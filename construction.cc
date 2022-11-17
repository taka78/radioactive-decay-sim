#include<iostream>
#include "construction.hh"

MyDetectorConstruction::MyDetectorConstruction()
{}
MyDetectorConstruction::~MyDetectorConstruction()
{}
G4VPhysicalVolume *MyDetectorConstruction::Construct()
{
    G4NistManager *nist = G4NistManager::Instance();
    G4Material *worldMat = nist->FindOrBuildMaterial("G4_AIR");

    G4Box *solidworld = new G4Box("solidWorld", 0.5*m,0.5*m,0.5*m);

    G4LogicalVolume *logicWorld = new G4LogicalVolume(solidworld, worldMat, "logicWorld");

    G4VPhysicalVolume *physWorld = new G4PVPlacement(0, G4ThreeVector(0.,0.,0.), logicWorld, "physWorld", 0, false, 0, true);
////G4PVPlacement(dönme, pozisyon, koyulacak hacim, fiziki hacim, mother volume kaçıncı three'de olduğunu belirtiyor, boolean operasyonları, 
////ekstra kaç kopya istediğin, overlap checklemesi gerektiği)
    return physWorld;
};