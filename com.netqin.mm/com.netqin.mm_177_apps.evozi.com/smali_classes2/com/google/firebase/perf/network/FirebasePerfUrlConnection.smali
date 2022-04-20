.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/e/u/l/e;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/d/e/u/l/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lc/d/e/u/j/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lc/d/e/u/j/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    .line 7
    invoke-virtual {v3}, Lc/d/e/u/j/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lc/d/e/u/j/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lc/d/e/u/j/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    .line 10
    invoke-virtual {v3}, Lc/d/e/u/j/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lc/d/e/u/f/a;->b(J)Lc/d/e/u/f/a;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/d/e/u/f/a;->e(J)Lc/d/e/u/f/a;

    .line 14
    invoke-virtual {p0}, Lc/d/e/u/l/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/e/u/f/a;->c(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 15
    invoke-static {p1}, Lc/d/e/u/j/h;->a(Lc/d/e/u/f/a;)V

    .line 16
    throw v2
.end method

.method public static a(Lc/d/e/u/l/e;[Ljava/lang/Class;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 18
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 19
    invoke-static {p2}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object p2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lc/d/e/u/l/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Lc/d/e/u/j/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lc/d/e/u/j/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    .line 23
    invoke-virtual {v3, p1}, Lc/d/e/u/j/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Lc/d/e/u/j/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lc/d/e/u/j/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    .line 26
    invoke-virtual {v3, p1}, Lc/d/e/u/j/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p2, v0, v1}, Lc/d/e/u/f/a;->b(J)Lc/d/e/u/f/a;

    .line 29
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/d/e/u/f/a;->e(J)Lc/d/e/u/f/a;

    .line 30
    invoke-virtual {p0}, Lc/d/e/u/l/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc/d/e/u/f/a;->c(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 31
    invoke-static {p2}, Lc/d/e/u/j/h;->a(Lc/d/e/u/f/a;)V

    .line 32
    throw p1
.end method

.method public static b(Lc/d/e/u/l/e;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/d/e/u/l/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lc/d/e/u/j/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lc/d/e/u/j/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    .line 7
    invoke-virtual {v3}, Lc/d/e/u/j/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lc/d/e/u/j/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lc/d/e/u/j/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    .line 10
    invoke-virtual {v3}, Lc/d/e/u/j/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lc/d/e/u/f/a;->b(J)Lc/d/e/u/f/a;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/d/e/u/f/a;->e(J)Lc/d/e/u/f/a;

    .line 14
    invoke-virtual {p0}, Lc/d/e/u/l/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/e/u/f/a;->c(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 15
    invoke-static {p1}, Lc/d/e/u/j/h;->a(Lc/d/e/u/f/a;)V

    .line 16
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/u/l/e;

    invoke-direct {v0, p0}, Lc/d/e/u/l/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lc/d/e/u/l/e;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lc/d/e/u/l/e;

    invoke-direct {v0, p0}, Lc/d/e/u/l/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lc/d/e/u/l/e;[Ljava/lang/Class;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/e/u/j/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object v2

    invoke-static {v2}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lc/d/e/u/j/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lc/d/e/u/j/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object v2

    invoke-static {v2}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lc/d/e/u/j/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lc/d/e/u/f/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/u/l/e;

    invoke-direct {v0, p0}, Lc/d/e/u/l/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lc/d/e/u/l/e;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
