#include<iostream>
#include "physics.hh"

MyPhysicsList::MyPhysicsList()
{

    // EM physics
    RegisterPhysics (new G4EmStandardPhysics());
    RegisterPhysics (new G4RadioactiveDecayPhysics());
    RegisterPhysics (new G4OpticalPhysics());
    // Gamma-Nuclear Physics
//    RegisterPhysics( new GammaNuclearPhysics(“gamma”));
// Bu modülün scriptini bulamadım henüz.
    // Decay
    RegisterPhysics (new G4DecayPhysics());

    // Radioactive decay with gamma rays turned on
    RegisterPhysics (new G4RadioactiveDecayPhysics());

};