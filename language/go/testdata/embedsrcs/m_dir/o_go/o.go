// m_dir/o_go/o.go should not be embedded because Gazelle will generate a build file
// for this directory, and we can't reliably embed files across Bazel
// packages.

package o
