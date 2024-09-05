# cherry pick 1
https://github.com/BlissRoms/platform_manifest/blob/universe/bliss.xml#L66
cd hardware/interfaces
git remote add bliss https://github.com/BlissRoms/platform_hardware_interfaces
git fetch bliss
git cherry-pick bbb2b5846645749fe3b778c1e50ac55378fd6235
cd ../..

# check pick 2
https://github.com/BlissRoms/platform_manifest/blob/universe/bliss.xml#L73C18-L73C32
cd kernel/configs
git remote add bliss1 https://github.com/BlissRoms/platform_kernel_configs
git fetch bliss1
git cherry-pick 5da1af4336121276bd65437e329c95c770923a35
cd ../..
