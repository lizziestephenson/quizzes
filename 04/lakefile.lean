import Lake
open Lake DSL

package quiz4 {
  -- add package configuration options here
}

lean_lib Quiz4 {
  -- add library configuration options here
}

@[defaultTarget]
lean_exe quiz4 {
  root := `Main
}
