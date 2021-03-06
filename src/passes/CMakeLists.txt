# Python 3.5 is the version shipped in Ubuntu Xenial
find_package(PythonInterp 3.5 REQUIRED)

add_custom_command(
  OUTPUT WasmIntrinsics.cpp
  COMMAND ${PYTHON_EXECUTABLE} ${PROJECT_SOURCE_DIR}/scripts/embedwat.py ${PROJECT_SOURCE_DIR}/src/passes/wasm-intrinsics.wat ${CMAKE_CURRENT_BINARY_DIR}/WasmIntrinsics.cpp
  DEPENDS ${PROJECT_SOURCE_DIR}/scripts/embedwat.py wasm-intrinsics.wat)

set(passes_SOURCES
  pass.cpp
  AlignmentLowering.cpp
  Asyncify.cpp
  AvoidReinterprets.cpp
  CoalesceLocals.cpp
  CodePushing.cpp
  CodeFolding.cpp
  ConstHoisting.cpp
  DataFlowOpts.cpp
  DeadArgumentElimination.cpp
  DeadCodeElimination.cpp
  DeNaN.cpp
  Directize.cpp
  DuplicateImportElimination.cpp
  DuplicateFunctionElimination.cpp
  DWARF.cpp
  EmscriptenPIC.cpp
  ExtractFunction.cpp
  Flatten.cpp
  FuncCastEmulation.cpp
  I64ToI32Lowering.cpp
  Inlining.cpp
  InstrumentLocals.cpp
  InstrumentMemory.cpp
  LegalizeJSInterface.cpp
  LimitSegments.cpp
  LocalCSE.cpp
  LogExecution.cpp
  LoopInvariantCodeMotion.cpp
  MemoryPacking.cpp
  MergeBlocks.cpp
  MergeLocals.cpp
  Metrics.cpp
  MinifyImportsAndExports.cpp
  NameList.cpp
  NoExitRuntime.cpp
  OptimizeAddedConstants.cpp
  OptimizeInstructions.cpp
  PickLoadSigns.cpp
  PostAssemblyScript.cpp
  PostEmscripten.cpp
  Precompute.cpp
  Print.cpp
  PrintCallGraph.cpp
  PrintFeatures.cpp
  PrintFunctionMap.cpp
  RoundTrip.cpp
  StackIR.cpp
  Strip.cpp
  StripTargetFeatures.cpp
  RedundantSetElimination.cpp
  RelooperJumpThreading.cpp
  RemoveImports.cpp
  RemoveMemory.cpp
  RemoveNonJSOps.cpp
  ReplaceStackPointer.cpp
  RemoveUnusedBrs.cpp
  RemoveUnusedNames.cpp
  RemoveUnusedModuleElements.cpp
  ReorderLocals.cpp
  ReorderFunctions.cpp
  ReReloop.cpp
  TrapMode.cpp
  SafeHeap.cpp
  SimplifyGlobals.cpp
  SimplifyLocals.cpp
  Souperify.cpp
  SpillPointers.cpp
  SSAify.cpp
  Untee.cpp
  Vacuum.cpp
  ${CMAKE_CURRENT_BINARY_DIR}/WasmIntrinsics.cpp
)
add_library(passes OBJECT ${passes_SOURCES})
