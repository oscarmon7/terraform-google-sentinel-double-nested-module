# terraform-google-sentinel-double-nested-module
This is a module with two levels of nesting for a Sentinel policy test case.

This module is a wrapper module for another module on its sub-directory which in turn wraps a final module which attaches a given GCP service project to a host project picked from a map variable depending on the organization and environment variables contents. It also enables the GKE API and grants its Host Agent Service Account the role with the same name on the host project.

This module was created to help generate mocks for Sentinel test cases.
