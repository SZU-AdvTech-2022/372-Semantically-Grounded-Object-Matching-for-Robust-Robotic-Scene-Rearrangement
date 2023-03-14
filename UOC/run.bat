python ./tools/test_images.py ^
  --imgdir data/demo ^
  --color *-color.png ^
  --depth *-depth.png ^
  --network seg_resnet34_8s_embedding ^
  --pretrained data/checkpoints/seg_resnet34_8s_embedding_cosine_rgbd_add_sampling_epoch_16.checkpoint.pth ^
  --pretrained_crop data/checkpoints/seg_resnet34_8s_embedding_cosine_rgbd_add_crop_sampling_epoch_16.checkpoint.pth ^
  --cfg experiments/cfgs/seg_resnet34_8s_embedding_cosine_rgbd_add_tabletop.yml