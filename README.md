# `toolbox` Docker Image

The `toolbox` Docker image is a lightweight Alpine Linux-based container that includes essential tools for working with Kubernetes and text editing. It features `kubectl` for Kubernetes command-line interactions, `vim` for text editing, and `bash` for an enhanced shell experience.

## Features

- **Alpine Linux**: A minimal and secure Linux distribution.
- **kubectl**: CLI tool for interacting with Kubernetes clusters.
- **vim**: Advanced text editor.
- **bash**: Enhanced shell environment.

## Usage

### Pull the Docker Image

To pull the pre-built Docker image from Docker Hub, use the following command:

```bash
docker pull modulairy/toolbox
```

### Build the Docker Image

To build the Docker image from the provided `Containerfile`, follow these steps:

1. Save the `Containerfile` to a file named `Containerfile`.

2. Build the Docker image with the following command:

   ```bash
   docker build -t toolbox -f Containerfile .
   ```

### Run the Docker Container

To run a container from the image, use the following command:

```bash
docker run -it toolbox
```

This command starts an interactive terminal session with `bash`, allowing you to use `kubectl`, `vim`, and other included tools.

## Commands

Once inside the container, you can use the following commands:

- **kubectl**: For Kubernetes interactions. [Kubectl Documentation](https://kubernetes.io/docs/reference/kubectl/overview/)
- **vim**: For text editing. [Vim Documentation](https://www.vim.org/docs.php)
- **bash**: For an enhanced shell experience. [Bash Documentation](https://www.gnu.org/software/bash/manual/bash.html)

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

## Contact

For any questions or feedback, please contact [opensource@modulairy.com](mailto:opensource@modulairy.com).
