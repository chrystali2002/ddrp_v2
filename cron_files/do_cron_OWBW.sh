#/bin/sh
# run cron job to create OWBW2 maps for CAPS
cd /usr/local/dds/DDRP_B1
./DDRP_v2.R --spp OWBW2 --forecast_data PRISM --start_year 2019 --start_doy 1 --end_doy 365 --keep_leap 1 --region_param CONUS --exclusions_stressunits 1 --pems 1 --mapA 1 --mapE 1 --mapL 1 --mapP 1 --out_dir OWBW888_test --out_option 1 --ncohort 1 --odd_gen_map 0
