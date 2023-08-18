import os

def rename_photos(folder_path):
    if not os.path.exists(folder_path):
        print("文件夹不存在")
        return

    count = 0
    for filename in sorted(os.listdir(folder_path)):
        if filename.lower().endswith(('.jpg', '.jpeg', '.png', '.gif')):
            extension = filename.split('.')[-1]
            new_filename = f"{count}.{extension}"
            old_path = os.path.join(folder_path, filename)
            new_path = os.path.join(folder_path, new_filename)
            os.rename(old_path, new_path)
            print(f"已重命名 {filename} 为 {new_filename}")
            count += 1

if __name__ == "__main__":
    photos_folder_path = "photos/"
    rename_photos(photos_folder_path)
