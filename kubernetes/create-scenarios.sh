#!/bin/bash

# Create main directory
mkdir -p kubernetes-pod-scenarios
cd kubernetes-pod-scenarios

# Create category folders
mkdir -p 01-scheduling-issues
mkdir -p 02-startup-issues
mkdir -p 03-runtime-issues
mkdir -p 04-network-issues
mkdir -p 05-storage-issues
mkdir -p 06-configuration-issues
mkdir -p 07-security-issues
mkdir -p 08-performance-issues
mkdir -p 09-special-cases
mkdir -p 10-mixed-scenarios

# Create 100 scenario files
for i in {1..100}
do
  touch scenario-$i.md
done

echo "100 scenario files created successfully!"    


#!/bin/bash

mkdir -p kubernetes-pod-scenarios/{scheduling,startup,runtime,network,storage}

for i in {1..20}
do
touch kubernetes-pod-scenarios/scheduling/pod-scheduling-$i.md
done

for i in {21..40}
do
touch kubernetes-pod-scenarios/startup/pod-startup-$i.md
done

for i in {41..60}
do
touch kubernetes-pod-scenarios/runtime/pod-runtime-$i.md
done

for i in {61..80}
do
touch kubernetes-pod-scenarios/network/pod-network-$i.md
done

for i in {81..100}
do
touch kubernetes-pod-scenarios/storage/pod-storage-$i.md
done

echo "Pod scenario structure created!"
