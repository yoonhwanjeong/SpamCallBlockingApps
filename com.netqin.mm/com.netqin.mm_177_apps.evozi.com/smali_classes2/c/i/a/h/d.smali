.class public Lc/i/a/h/d;
.super Lc/i/a/h/a;
.source "FileStorage.java"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:J

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/i/a/h/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/i/a/h/d;->c:J

    const-wide/16 v0, 0x400

    .line 3
    iput-wide v0, p0, Lc/i/a/h/d;->e:J

    const-wide/32 v0, 0x493e0

    .line 4
    iput-wide v0, p0, Lc/i/a/h/d;->f:J

    .line 5
    invoke-virtual {p0}, Lc/i/a/h/d;->c()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 32
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "key_upload_time"

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/a/h/d;->c:J

    return-wide v0
.end method

.method public final a([Ljava/io/File;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 24
    aget-object v1, p1, v0

    .line 25
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    move-object v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SDCard \u53ef\u7528\u65e5\u5fd7\u6587\u4ef6\u540d\u90fd\u5df2\u5b58\u5728\u9700\u8981\u5220\u9664\u6700\u65e9\u8bb0\u5f55"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 28
    invoke-static {v2}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 30
    iput-wide p1, p0, Lc/i/a/h/d;->c:J

    .line 31
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "key_upload_time"

    invoke-virtual {v0, v1, p1, p2}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lc/i/a/h/d;->d:Z

    return-void
.end method

.method public varargs a([Lc/i/a/h/c;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/i/a/h/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u5411SDCard\u4e2d\u5199\u5165\u6570\u636e:"

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 3
    invoke-static {p1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 11
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v1, :cond_3

    .line 14
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_4
    move-exception v0

    .line 15
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_5
    throw p1

    .line 17
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "\u4eceSDCard\u65e5\u5fd7\u4e2d\u5220\u9664"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    invoke-static {p1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    monitor-exit p0

    return p1

    .line 23
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u83b7\u53d6\u9700\u8981\u4e0a\u4f20\u7684\u6587\u4ef6\u540d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 5
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 6
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u4eceSDCard\u65e5\u5fd7\u4e2d\u8bfb\u53d6\u6570\u636e:"

    aput-object v2, v0, p1

    .line 17
    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b([Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u5f00\u59cb SDCard\u65e5\u5fd7 \u83b7\u53d6\u53ef\u7528\u7684\u65e5\u5fd7\u6587\u4ef6\u540d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 19
    array-length v1, p1

    const-string v2, "SDCard\u65e5\u5fd7 \u83b7\u53d6\u53ef\u7528\u7684\u65e5\u5fd7\u6587\u4ef6\u540d"

    const/4 v4, 0x2

    const-string v5, "upload0.log"

    if-lez v1, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v6, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p1, v7

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0xa

    if-gt v6, v7, :cond_2

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    aput-object v5, p1, v0

    .line 24
    invoke-static {p1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "SDCard \u65e5\u5fd7\u6587\u4ef6\u540d\u5df2\u5b58\u5728:"

    aput-object v8, v7, v3

    aput-object v5, v7, v0

    .line 25
    invoke-static {v7}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".log"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lc/i/a/h/d;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    aput-object v5, p1, v0

    .line 28
    invoke-static {p1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-object v5
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 29
    iput-wide p1, p0, Lc/i/a/h/d;->e:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "adLog"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    const-string v2, "event.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mLogFile "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 10
    iput-wide p1, p0, Lc/i/a/h/d;->f:J

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/i/a/h/d;->d:Z

    return v0
.end method

.method public e()Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "logFile size "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    iget-object v2, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, p0, Lc/i/a/h/d;->e:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "\u9700\u8981\u4e0a\u4f20\uff0c\u6587\u4ef6\u5927\u5c0f\u6ee1\u8db3"

    aput-object v5, v2, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lc/i/a/h/d;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/i/a/h/d;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lc/i/a/h/d;->c:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lc/i/a/h/d;->c:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lc/i/a/h/d;->f:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u9700\u8981\u4e0a\u4f20\uff0c\u65f6\u95f4\u6ee1\u8db3"

    aput-object v6, v5, v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lc/i/a/h/d;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v6, p0, Lc/i/a/h/d;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public f()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDCard\u65e5\u5fd7\u8f6c\u79fb\u5230\u63d0\u4ea4\u76ee\u5f55\u4e0b"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    const-string v4, "event.log"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDCard\u65e5\u5fd7\u4e0d\u5b58\u5728"

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/i/a/h/d;->a:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "upload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v4}, Lc/i/a/h/d;->b([Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "SDCard\u65e5\u5fd7 \u8f6c\u79fb\u5230 "

    aput-object v6, v2, v3

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    invoke-virtual {p0}, Lc/i/a/h/d;->c()V

    .line 15
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/i/a/h/d;->b:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u6587\u4ef6\u5b58\u50a8\u662f\u5426\u53ef\u7528"

    aput-object v4, v3, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return v0
.end method
