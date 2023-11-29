function! SetUp()
  call vimspector#test#setup#SetUpWithMappings( v:null )
  unlet! g:vimspector_custom_process_picker_func
endfunction

function! TearDown()
  call vimspector#test#setup#TearDown()
endfunction

function! Test_PID_Picker_Called_NoArguments_BuiltInPidSelect_RetInt()
  let fn='test_c.cpp'
  lcd ../support/test/cpp/simple_c_program
  exe 'edit ' . fn

  function! PickProcess() abort
    let s:process_picker_called = v:true
    return 12345 " doesn't matter
  endfunction
  let g:vimspector_custom_process_picker_func = 'PickProcess'

  let s:process_picker_called = v:false
  call vimspector#LaunchWithSettings( { 'configuration': 'cpptools-attach' } )
  call assert_true( s:process_picker_called )
  call vimspector#test#setup#Reset()

  lcd -
  %bwipeout!
endfunction

function! Test_PID_Picker_Called_NoArguments_BuiltInPidSelect_RetStr()
  let fn='test_c.cpp'
  lcd ../support/test/cpp/simple_c_program
  exe 'edit ' . fn

  function! PickProcess() abort
    let s:process_picker_called = v:true
    return '12345' " doesn't matter
  endfunction
  let g:vimspector_custom_process_picker_func = 'PickProcess'

  let s:process_picker_called = v:false
  call vimspector#LaunchWithSettings( { 'configuration': 'cpptools-attach' } )
  call assert_true( s:process_picker_called )
  call vimspector#test#setup#Reset()

  lcd -
  %bwipeout!
endfunction

function! Test_PID_Picker_Called_NoArguments_BuiltInPidSelect_RetIntArgs()
  let fn='test_c.cpp'
  lcd ../support/test/cpp/simple_c_program
  exe 'edit ' . fn

  function! PickProcess( name ) abort
    let s:process_picker_called = v:true
    call assert_equal( 'test', a:name, 'argument passed to PickProcess' )
    return 12345 " doesn't matter
  endfunction
  let g:vimspector_custom_process_picker_func = 'PickProcess'

  let s:process_picker_called = v:false
  call vimspector#LaunchWithSettings( { 'configuration': 'CodeLLDB-attach' } )
  call assert_true( s:process_picker_called )
  call vimspector#test#setup#Reset()

  lcd -
  %bwipeout!
endfunction

function! Test_PID_Picker_Called_NoArguments_BuiltInPidSelect_RetStrArgs()
  let fn='test_c.cpp'
  lcd ../support/test/cpp/simple_c_program
  exe 'edit ' . fn

  function! PickProcess( name ) abort
    let s:process_picker_called = v:true
    call assert_equal( 'test', a:name, 'argument passed to PickProcess' )
    return '12345' " doesn't matter
  endfunction
  let g:vimspector_custom_process_picker_func = 'PickProcess'

  let s:process_picker_called = v:false
  call vimspector#LaunchWithSettings( { 'configuration': 'CodeLLDB-attach' } )
  call assert_true( s:process_picker_called )
  call vimspector#test#setup#Reset()

  lcd -
  %bwipeout!
endfunction
