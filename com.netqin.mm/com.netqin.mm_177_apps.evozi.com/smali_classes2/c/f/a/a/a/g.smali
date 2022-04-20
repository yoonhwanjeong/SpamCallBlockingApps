.class public Lc/f/a/a/a/g;
.super Landroid/os/AsyncTask;
.source "DownloadAvidTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/f/a/a/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "AvidLoader: can not close Stream"

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "AvidLoader: URL is empty"

    .line 4
    invoke-static {p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 8
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 10
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v1, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 15
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AvidLoader: IO error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v3

    :catch_4
    move-object v4, v3

    .line 18
    :catch_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AvidLoader: something is wrong with the URL \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    .line 20
    invoke-static {v0, p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-object v3

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v4, :cond_4

    .line 21
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lc/f/a/a/a/n/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3

    .line 23
    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Lc/f/a/a/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/g$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/g$a;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/g$a;

    invoke-interface {v0, p1}, Lc/f/a/a/a/g$a;->onLoadAvid(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/g$a;

    invoke-interface {p1}, Lc/f/a/a/a/g$a;->failedToLoadAvid()V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/f/a/a/a/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/f/a/a/a/g$a;->failedToLoadAvid()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/f/a/a/a/g;->a(Ljava/lang/String;)V

    return-void
.end method
