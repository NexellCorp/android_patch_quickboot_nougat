diff --git block/Kconfig.iosched block/Kconfig.iosched
index 421bef9..bcc8b1f 100644
--- block/Kconfig.iosched
+++ block/Kconfig.iosched
@@ -4,7 +4,7 @@ menu "IO Schedulers"
 
 config IOSCHED_NOOP
 	bool
-	default y
+	default n
 	---help---
 	  The no-op I/O scheduler is a minimal scheduler that does basic merging
 	  and sorting. Its main uses include non-disk based block devices like
diff --git drivers/char/random.c drivers/char/random.c
index d93dfeb..9a43197 100644
--- drivers/char/random.c
+++ drivers/char/random.c
@@ -1461,9 +1461,12 @@ random_read(struct file *file, char __user *buf, size_t nbytes, loff_t *ppos)
 static ssize_t
 urandom_read(struct file *file, char __user *buf, size_t nbytes, loff_t *ppos)
 {
+#if 0
 	static int maxwarn = 10;
+#endif
 	int ret;
 
+#if 0
 	if (unlikely(nonblocking_pool.initialized == 0) &&
 	    maxwarn > 0) {
 		maxwarn--;
@@ -1471,6 +1474,7 @@ urandom_read(struct file *file, char __user *buf, size_t nbytes, loff_t *ppos)
 		       "(%zd bytes read, %d bits of entropy available)\n",
 		       current->comm, nbytes, nonblocking_pool.entropy_total);
 	}
+#endif
 
 	nbytes = min_t(size_t, nbytes, INT_MAX >> (ENTROPY_SHIFT + 3));
 	ret = extract_entropy_user(&nonblocking_pool, buf, nbytes);
