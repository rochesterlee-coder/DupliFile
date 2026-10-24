# DupliFile — Standalone Windows App

A Windows desktop file duplicator with Light, Dark, and Colourful themes, six language choices, and 1–30 copies per source file.

## Recommended: Build without installing Python on your PC
1. Create a new GitHub repository.
2. Upload every file and folder from this package, including `.github/workflows/build-windows.yml`.
3. Commit the files to the `main` branch.
4. Open the repository's **Actions** tab.
5. Select **Build DupliFile for Windows** and choose **Run workflow**.
6. Wait for the workflow to succeed.
7. Open the completed run and download the **DupliFile-Windows** artifact.
8. Extract the artifact ZIP to get `DupliFile.exe`.

The GitHub build needs internet. After downloading, the standalone app is designed to run offline.

## Icon
`duplifile.ico` is a multi-resolution Windows icon generated from the new high-resolution DupliFile artwork. `duplifile.png` is the high-resolution source artwork. Both are bundled into the EXE build so the app window can use the custom icon too.

## Features
- Select one or more files from any folder.
- Select destination folder.
- Choose 1–30 copies per selected file.
- Light, Dark, and Colourful themes.
- English, Simplified Chinese, Bahasa Melayu, Japanese, Spanish, and French.
- Local settings and recent history.
- Existing files are not overwritten; copies get unique names.
- Originals are copied, never moved or deleted.

## Local build
If you already have Python installed, `Build_DupliFile_EXE.bat` builds a standalone executable locally.
