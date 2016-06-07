package main

import (
	check "gopkg.in/check.v1"
)

func (s *Suite) Test_MkVarUse_Mod(c *check.C) {
	varuse := &MkVarUse{"varname", []string{"Q"}}

	c.Check(varuse.Mod(), equals, ":Q")
}
