.class public final Lh/d0/e/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lh/t;


# instance fields
.field public final a:Lh/d0/e/f;


# direct methods
.method public constructor <init>(Lh/d0/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    return-void
.end method

.method public static a(Lh/a0;)Lh/a0;
    .locals 1

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lh/a0;->j()Lh/a0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/a0$a;->a(Lh/b0;)Lh/a0$a;

    invoke-virtual {p0}, Lh/a0$a;->a()Lh/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lh/r;Lh/r;)Lh/r;
    .locals 7

    .line 58
    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    .line 59
    invoke-virtual {p0}, Lh/r;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 60
    invoke-virtual {p0, v3}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p0, v3}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v4}, Lh/d0/e/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lh/d0/e/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    invoke-virtual {p1, v4}, Lh/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 65
    :cond_1
    sget-object v6, Lh/d0/a;->a:Lh/d0/a;

    invoke-virtual {v6, v0, v4, v5}, Lh/d0/a;->a(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lh/r;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 67
    invoke-virtual {p1, v2}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lh/d0/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lh/d0/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    sget-object v3, Lh/d0/a;->a:Lh/d0/a;

    invoke-virtual {p1, v2}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lh/d0/a;->a(Lh/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Lh/r$a;->a()Lh/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lh/d0/e/b;Lh/a0;)Lh/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 49
    :cond_0
    invoke-interface {p1}, Lh/d0/e/b;->a()Li/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p2}, Lh/a0;->a()Lh/b0;

    move-result-object v1

    invoke-virtual {v1}, Lh/b0;->d()Li/e;

    move-result-object v1

    .line 51
    invoke-static {v0}, Li/k;->a(Li/p;)Li/d;

    move-result-object v0

    .line 52
    new-instance v2, Lh/d0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lh/d0/e/a$a;-><init>(Lh/d0/e/a;Li/e;Lh/d0/e/b;Li/d;)V

    const-string p1, "Content-Type"

    .line 53
    invoke-virtual {p2, p1}, Lh/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b0;->b()J

    move-result-wide v0

    .line 55
    invoke-virtual {p2}, Lh/a0;->j()Lh/a0$a;

    move-result-object p2

    new-instance v3, Lh/d0/g/h;

    .line 56
    invoke-static {v2}, Li/k;->a(Li/q;)Li/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lh/d0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    invoke-virtual {p2, v3}, Lh/a0$a;->a(Lh/b0;)Lh/a0$a;

    .line 57
    invoke-virtual {p2}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/t$a;)Lh/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/t$a;->i()Lh/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/d0/e/f;->b(Lh/y;)Lh/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lh/d0/e/c$a;

    invoke-interface {p1}, Lh/t$a;->i()Lh/y;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lh/d0/e/c$a;-><init>(JLh/y;Lh/a0;)V

    invoke-virtual {v3}, Lh/d0/e/c$a;->c()Lh/d0/e/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lh/d0/e/c;->a:Lh/y;

    .line 6
    iget-object v3, v1, Lh/d0/e/c;->b:Lh/a0;

    .line 7
    iget-object v4, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lh/d0/e/f;->a(Lh/d0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lh/a0;->a()Lh/b0;

    move-result-object v1

    invoke-static {v1}, Lh/d0/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lh/a0$a;

    invoke-direct {v0}, Lh/a0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lh/t$a;->i()Lh/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a0$a;->a(Lh/y;)Lh/a0$a;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {v0, p1}, Lh/a0$a;->a(Lokhttp3/Protocol;)Lh/a0$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Lh/a0$a;->a(I)Lh/a0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    sget-object p1, Lh/d0/c;->c:Lh/b0;

    .line 15
    invoke-virtual {v0, p1}, Lh/a0$a;->a(Lh/b0;)Lh/a0$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lh/a0$a;->b(J)Lh/a0$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a0$a;->a(J)Lh/a0$a;

    .line 18
    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lh/a0;->j()Lh/a0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lh/d0/e/a;->a(Lh/a0;)Lh/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a0$a;->a(Lh/a0;)Lh/a0$a;

    .line 21
    invoke-virtual {p1}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lh/t$a;->a(Lh/y;)Lh/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    invoke-static {v0}, Lh/d0/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lh/a0;->d()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Lh/a0;->j()Lh/a0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lh/a0;->f()Lh/r;

    move-result-object v1

    invoke-virtual {p1}, Lh/a0;->f()Lh/r;

    move-result-object v2

    invoke-static {v1, v2}, Lh/d0/e/a;->a(Lh/r;Lh/r;)Lh/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->a(Lh/r;)Lh/a0$a;

    .line 27
    invoke-virtual {p1}, Lh/a0;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a0$a;->b(J)Lh/a0$a;

    .line 28
    invoke-virtual {p1}, Lh/a0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a0$a;->a(J)Lh/a0$a;

    .line 29
    invoke-static {v3}, Lh/d0/e/a;->a(Lh/a0;)Lh/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->a(Lh/a0;)Lh/a0$a;

    .line 30
    invoke-static {p1}, Lh/d0/e/a;->a(Lh/a0;)Lh/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->c(Lh/a0;)Lh/a0$a;

    .line 31
    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lh/a0;->a()Lh/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh/b0;->close()V

    .line 33
    iget-object p1, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    invoke-interface {p1}, Lh/d0/e/f;->a()V

    .line 34
    iget-object p1, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    invoke-interface {p1, v3, v0}, Lh/d0/e/f;->a(Lh/a0;Lh/a0;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    invoke-static {v0}, Lh/d0/c;->a(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lh/a0;->j()Lh/a0$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lh/d0/e/a;->a(Lh/a0;)Lh/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a0$a;->a(Lh/a0;)Lh/a0$a;

    .line 38
    invoke-static {p1}, Lh/d0/e/a;->a(Lh/a0;)Lh/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a0$a;->c(Lh/a0;)Lh/a0$a;

    .line 39
    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lh/d0/g/e;->b(Lh/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lh/d0/e/c;->a(Lh/a0;Lh/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    invoke-interface {v0, p1}, Lh/d0/e/f;->a(Lh/a0;)Lh/d0/e/b;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lh/d0/e/a;->a(Lh/d0/e/b;Lh/a0;)Lh/a0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Lh/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lh/d0/e/a;->a:Lh/d0/e/f;

    invoke-interface {v0, v2}, Lh/d0/e/f;->a(Lh/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    invoke-static {v0}, Lh/d0/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
