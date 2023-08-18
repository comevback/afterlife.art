import os
import shutil

def split_photos(input_folder, output_folder, num_parts):
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)

    file_list = [f for f in os.listdir(input_folder) if f.lower().endswith(('.jpg', '.jpeg', '.png', '.gif'))]
    file_list.sort()

    photos_per_part = len(file_list) // num_parts

    for i in range(num_parts):
        part_folder = os.path.join(output_folder, f"Part_{i + 1}")
        os.makedirs(part_folder)

        for j in range(photos_per_part):
            src_file = os.path.join(input_folder, file_list[i * photos_per_part + j])
            dst_file = os.path.join(part_folder, f"{j + 1}.jpg")
            shutil.copy2(src_file, dst_file)

if __name__ == "__main__":
    input_folder = "album selected"  # 替换为实际的输入文件夹路径
    output_folder = "output"  # 替换为实际的输出文件夹路径
    num_parts = 6  # 替换为您希望的分割份数

    split_photos(input_folder, output_folder, num_parts)

