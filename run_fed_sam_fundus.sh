python ./train_fed_sam_draw.py --data Fundus --num_classes 2 --unseen_site 2 --gpu 2 --batch_size 4 --exp fundus1e-4-2 --base_lr 1e-4 --sam_ckpt "/mnt/diskB/name/FedSAM/FedSAM/SAM/sam_vit_b_01ec64.pth" # 2>&1 | tee log.log
python ./train_fed_sam_draw.py --data Fundus --num_classes 2 --unseen_site 3 --gpu 2 --batch_size 4 --exp fundus1e-4-3 --base_lr 1e-4 --sam_ckpt "/mnt/diskB/name/FedSAM/FedSAM/SAM/sam_vit_b_01ec64.pth" # 2>&1 | tee log.log
python ./train_fed_sam_draw.py --data Fundus --num_classes 2 --unseen_site 0 --gpu 2 --batch_size 4 --exp fundus1e-4-0 --base_lr 1e-4 --sam_ckpt "/mnt/diskB/name/FedSAM/FedSAM/SAM/sam_vit_b_01ec64.pth" # 2>&1 | tee log.log
python ./train_fed_sam_draw.py --data Fundus --num_classes 2 --unseen_site 1 --gpu 2 --batch_size 4 --exp fundus1e-4-1 --base_lr 1e-4 --sam_ckpt "/mnt/diskB/name/FedSAM/FedSAM/SAM/sam_vit_b_01ec64.pth" # 2>&1 | tee log.log