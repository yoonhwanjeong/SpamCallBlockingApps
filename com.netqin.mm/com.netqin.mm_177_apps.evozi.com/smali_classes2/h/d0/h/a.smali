.class public final Lh/d0/h/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lh/d0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d0/h/a$g;,
        Lh/d0/h/a$d;,
        Lh/d0/h/a$f;,
        Lh/d0/h/a$b;,
        Lh/d0/h/a$c;,
        Lh/d0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Lh/w;

.field public final b:Lh/d0/f/f;

.field public final c:Li/e;

.field public final d:Li/d;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lh/w;Lh/d0/f/f;Li/e;Li/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/d0/h/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lh/d0/h/a;->f:J

    .line 4
    iput-object p1, p0, Lh/d0/h/a;->a:Lh/w;

    .line 5
    iput-object p2, p0, Lh/d0/h/a;->b:Lh/d0/f/f;

    .line 6
    iput-object p3, p0, Lh/d0/h/a;->c:Li/e;

    .line 7
    iput-object p4, p0, Lh/d0/h/a;->d:Li/d;

    return-void
.end method


# virtual methods
.method public a(Z)Lh/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget v0, p0, Lh/d0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/d0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lh/d0/h/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/d0/g/k;->a(Ljava/lang/String;)Lh/d0/g/k;

    move-result-object v0

    .line 35
    new-instance v2, Lh/a0$a;

    invoke-direct {v2}, Lh/a0$a;-><init>()V

    iget-object v3, v0, Lh/d0/g/k;->a:Lokhttp3/Protocol;

    .line 36
    invoke-virtual {v2, v3}, Lh/a0$a;->a(Lokhttp3/Protocol;)Lh/a0$a;

    iget v3, v0, Lh/d0/g/k;->b:I

    .line 37
    invoke-virtual {v2, v3}, Lh/a0$a;->a(I)Lh/a0$a;

    iget-object v3, v0, Lh/d0/g/k;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    .line 39
    invoke-virtual {p0}, Lh/d0/h/a;->f()Lh/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/a0$a;->a(Lh/r;)Lh/a0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 40
    iget p1, v0, Lh/d0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_2
    iget p1, v0, Lh/d0/g/k;->b:I

    if-ne p1, v3, :cond_3

    .line 42
    iput v1, p0, Lh/d0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lh/d0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/d0/h/a;->b:Lh/d0/f/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v0
.end method

.method public a(Lh/a0;)Lh/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lh/d0/h/a;->b:Lh/d0/f/f;

    iget-object v1, v0, Lh/d0/f/f;->f:Lh/p;

    iget-object v0, v0, Lh/d0/f/f;->e:Lh/e;

    invoke-virtual {v1, v0}, Lh/p;->e(Lh/e;)V

    const-string v0, "Content-Type"

    .line 10
    invoke-virtual {p1, v0}, Lh/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lh/d0/g/e;->b(Lh/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lh/d0/h/a;->b(J)Li/q;

    move-result-object p1

    .line 13
    new-instance v3, Lh/d0/g/h;

    invoke-static {p1}, Li/k;->a(Li/q;)Li/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lh/d0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 14
    invoke-virtual {p1, v1}, Lh/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lh/a0;->n()Lh/y;

    move-result-object p1

    invoke-virtual {p1}, Lh/y;->g()Lh/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d0/h/a;->a(Lh/s;)Li/q;

    move-result-object p1

    .line 16
    new-instance v1, Lh/d0/g/h;

    invoke-static {p1}, Li/k;->a(Li/q;)Li/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lh/d0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object v1

    .line 17
    :cond_1
    invoke-static {p1}, Lh/d0/g/e;->a(Lh/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v4, v5}, Lh/d0/h/a;->b(J)Li/q;

    move-result-object p1

    .line 19
    new-instance v1, Lh/d0/g/h;

    invoke-static {p1}, Li/k;->a(Li/q;)Li/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lh/d0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Lh/d0/g/h;

    invoke-virtual {p0}, Lh/d0/h/a;->d()Li/q;

    move-result-object v1

    invoke-static {v1}, Li/k;->a(Li/q;)Li/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lh/d0/g/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object p1
.end method

.method public a(J)Li/p;
    .locals 2

    .line 47
    iget v0, p0, Lh/d0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lh/d0/h/a;->e:I

    .line 49
    new-instance v0, Lh/d0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Lh/d0/h/a$e;-><init>(Lh/d0/h/a;J)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/d0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lh/y;J)Li/p;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/d0/h/a;->c()Li/p;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lh/d0/h/a;->a(J)Li/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lh/s;)Li/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lh/d0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lh/d0/h/a;->e:I

    .line 53
    new-instance v0, Lh/d0/h/a$d;

    invoke-direct {v0, p0, p1}, Lh/d0/h/a$d;-><init>(Lh/d0/h/a;Lh/s;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/d0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lh/d0/h/a;->d:Li/d;

    invoke-interface {v0}, Li/d;->flush()V

    return-void
.end method

.method public a(Lh/r;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lh/d0/h/a;->e:I

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lh/d0/h/a;->d:Li/d;

    invoke-interface {v0, p2}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Lh/r;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 25
    iget-object v2, p0, Lh/d0/h/a;->d:Li/d;

    invoke-virtual {p1, p2}, Lh/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v2

    const-string v3, ": "

    .line 26
    invoke-interface {v2, v3}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v2

    .line 27
    invoke-virtual {p1, p2}, Lh/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Li/d;->k(Ljava/lang/String;)Li/d;

    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lh/d0/h/a;->d:Li/d;

    invoke-interface {p1, v0}, Li/d;->k(Ljava/lang/String;)Li/d;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lh/d0/h/a;->e:I

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/d0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lh/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lh/d0/h/a;->b:Lh/d0/f/f;

    .line 6
    invoke-virtual {v0}, Lh/d0/f/f;->c()Lh/d0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0/f/c;->e()Lh/c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lh/d0/g/i;->a(Lh/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lh/y;->c()Lh/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/d0/h/a;->a(Lh/r;Ljava/lang/String;)V

    return-void
.end method

.method public a(Li/h;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Li/h;->g()Li/r;

    move-result-object v0

    .line 56
    sget-object v1, Li/r;->d:Li/r;

    invoke-virtual {p1, v1}, Li/h;->a(Li/r;)Li/h;

    .line 57
    invoke-virtual {v0}, Li/r;->a()Li/r;

    .line 58
    invoke-virtual {v0}, Li/r;->b()Li/r;

    return-void
.end method

.method public b(J)Li/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lh/d0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lh/d0/h/a;->e:I

    .line 4
    new-instance v0, Lh/d0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Lh/d0/h/a$f;-><init>(Lh/d0/h/a;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/d0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d0/h/a;->d:Li/d;

    invoke-interface {v0}, Li/d;->flush()V

    return-void
.end method

.method public c()Li/p;
    .locals 3

    .line 1
    iget v0, p0, Lh/d0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh/d0/h/a;->e:I

    .line 3
    new-instance v0, Lh/d0/h/a$c;

    invoke-direct {v0, p0}, Lh/d0/h/a$c;-><init>(Lh/d0/h/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/d0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0/h/a;->b:Lh/d0/f/f;

    invoke-virtual {v0}, Lh/d0/f/f;->c()Lh/d0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/d0/f/c;->a()V

    :cond_0
    return-void
.end method

.method public d()Li/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/d0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh/d0/h/a;->b:Lh/d0/f/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lh/d0/h/a;->e:I

    .line 4
    invoke-virtual {v0}, Lh/d0/f/f;->e()V

    .line 5
    new-instance v0, Lh/d0/h/a$g;

    invoke-direct {v0, p0}, Lh/d0/h/a$g;-><init>(Lh/d0/h/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/d0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d0/h/a;->c:Li/e;

    iget-wide v1, p0, Lh/d0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Li/e;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lh/d0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lh/d0/h/a;->f:J

    return-object v0
.end method

.method public f()Lh/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/r$a;

    invoke-direct {v0}, Lh/r$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lh/d0/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lh/d0/a;->a:Lh/d0/a;

    invoke-virtual {v2, v0, v1}, Lh/d0/a;->a(Lh/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/r$a;->a()Lh/r;

    move-result-object v0

    return-object v0
.end method
