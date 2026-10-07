```dockerfile
FROM datarhei/restreamer:latest

# إعداد اسم المستخدم وكلمة المرور للوحة التحكم
ENV RS_USERNAME=admin
ENV RS_PASSWORD=adminpassword123

# تهيئة مسار البيانات لمنع توقف السيرفر (Crash)
VOLUME ["/core/config"]

# تحديد المنفذ المطلوب
EXPOSE 8080

```
