#!/bin/bash
multipass delete master worker1 worker2 worker3
multipass purge
rm kubeconfig.yaml
