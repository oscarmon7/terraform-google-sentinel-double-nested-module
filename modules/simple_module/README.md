# terraform-google-sentinel-nested-module - simple_module submodule

This is a simple module for a Sentinel policy test case.

This module attaches a given GCP service project to a host project picked from a map variable depending on the `organization` and `environment` variables contents. It also enables the GKE API and grants its Host Agent Service Account the role with the same name on the host project.

This module was created to help generate mocks for Sentinel test cases.