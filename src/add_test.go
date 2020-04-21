package main

import "testing"

func TestAdd(t *testing.T) {
	var expected int = 7

	result := Add(3, 4)
	if (result != expected) {
		t.Errorf("Expected %d got %d", expected, result);
	}
}