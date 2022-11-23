#include<iostream>
#include "physics.hh"

MyPhysicsList::MyPhysicsList()
{

    // EM physics
    RegisterPhysics (new G4EmStandardPhysics());
    RegisterPhysics (new G4RadioactiveDecayPhysics());
    RegisterPhysics (new G4OpticalPhysics());
    // Hadron Elastic scattering
    RegisterPhysics (new G4HadronElasticPhysicsHP() );

    // Hadron Inelastic Physics
    RegisterPhysics (new G4HadronPhysicsQGSP_BIC_HP());

    // stopping Particles
    RegisterPhysics (new G4StoppingPhysics());

    // Gamma-Nuclear Physics
//    RegisterPhysics( new GammaNuclearPhysics(“gamma”));
// Bu modülün scriptini bulamadım henüz.
    // Decay
    RegisterPhysics (new G4DecayPhysics());

    // Radioactive decay with gamma rays turned on
    RegisterPhysics (new G4RadioactiveDecayPhysics());

};