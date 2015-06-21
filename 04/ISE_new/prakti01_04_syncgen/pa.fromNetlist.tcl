
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name prakti01_04_syncgen -dir "G:/Development/github/BPTI/04/ISE_new/prakti01_04_syncgen/planAhead_run_1" -part xc3sd1800afg676-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "G:/Development/github/BPTI/04/ISE_new/prakti01_04_syncgen/entity_vgagenerator_wb.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {G:/Development/github/BPTI/04/ISE_new/prakti01_04_syncgen} }
set_property target_constrs_file "entity_vgagenerator_wb.ucf" [current_fileset -constrset]
add_files [list {entity_vgagenerator_wb.ucf}] -fileset [get_property constrset [current_run]]
link_design
