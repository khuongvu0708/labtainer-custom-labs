# Lab01 - Basic Linux Commands

## Mục tiêu

* Làm quen với môi trường Linux.
* Thực hành các lệnh cơ bản.
* Xác định hostname của hệ thống.
* Xác định người dùng hiện tại.

## Yêu cầu

Sau khi chạy container, thực hiện các lệnh:

```bash
hostname
whoami
pwd
```

Tạo file `result.txt` chứa:

```text
Hostname: ...
User: ...
```

## Cách chạy

Build image:

```bash
docker build -t basic-linux-student .
```

Chạy container:

```bash
docker run -it basic-linux-student
```

## Kết quả mong đợi

Sinh viên xác định được:

* Hostname của container.
* User hiện tại.
* Thư mục làm việc.
