find . -name "*.asm" -type f -delete
find . -name "*.prg" -type f -delete
find . -name "*.sym" -type f -delete
find . -name "*.dup" -type f -delete
find . -name "*.nes" -type f -delete
find . -name "*.trse" -type f  -exec sed -i /project_path/d {} +
find . -name "*.trse" -type f  -exec sed -i /open_files/d {} +
find . -name "*.trse" -type f  -exec sed -i /current_file/d {} +
echo "open_files =, Hello.ras" >> C64/Tutorials/C64_Tutorials.trse
echo "open_files =, RogueBurgerOne.ras" >> C64/TutorialGame_RogueBurgerOne/RogueBurgerOne.trse
echo "open_files =, demo_part2_empty.ras" >> C64/DemoMaker/demomaker.trse
echo "open_files =, example5_single_sprite.ras, example5_single_sprite.fjo" >> C64/DemoEffects_raytracer/DemoEffects_raytracer.trse
echo "open_files =, main.ras" >> C64/Disk_loader_project/disk_loader_project.trse
echo "open_files =, part3.ras" >> C64/TutorialGame_Introduction/Introductiongame.trse
echo "open_files =, intro.ras" >> C64/4kDreams/4kDreams.trse
echo "open_files =, main.ras" >> C64/16kb_cartridge_project/crt_project.trse

echo "open_files =, easy/01_hello_world.ras" >> VIC20/tutorials/vic20_tutorials.trse
echo "open_files =, demo.ras" >> VIC20/PurplePlanetYo/vicdemo.trse
echo "open_files =, nibbler.ras" >> VIC20/VicNibbler/Nibbler.trse

echo "open_files =, Hello.ras" >> PLUS4/Tutorials/PLUS4_Tutorials.trse
echo "open_files =, example1.ras" >> OK64/Tutorials/OK64.trse
echo "open_files =, kos.ras" >> OK64/KOS/kos.trse

echo "open_files =, graveintentions.ras" >> CrossPlat/GraveIntentions/GraveIntentions.trse

echo "open_files =, 01_hello_world.ras" >> PET/examples/examples.trse
