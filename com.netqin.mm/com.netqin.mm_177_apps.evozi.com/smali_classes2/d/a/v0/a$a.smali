.class public Ld/a/v0/a$a;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Ld/a/v0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ld/a/k0;

.field public b:Z

.field public final c:Ld/a/v0/u1;

.field public d:[B

.field public final synthetic e:Ld/a/v0/a;


# direct methods
.method public constructor <init>(Ld/a/v0/a;Ld/a/k0;Ld/a/v0/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/a$a;->e:Ld/a/v0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    .line 2
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/k0;

    iput-object p2, p0, Ld/a/v0/a$a;->a:Ld/a/k0;

    const-string p1, "statsTraceCtx"

    .line 3
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/a/v0/u1;

    iput-object p3, p0, Ld/a/v0/a$a;->c:Ld/a/v0/u1;

    return-void
.end method


# virtual methods
.method public a(Ld/a/l;)Ld/a/v0/i0;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/v0/a$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lc/d/c/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Ld/a/v0/a$a;->c:Ld/a/v0/u1;

    invoke-virtual {p1, v1}, Ld/a/v0/u1;->b(I)V

    .line 4
    iget-object v2, p0, Ld/a/v0/a$a;->c:Ld/a/v0/u1;

    const/4 v3, 0x0

    iget-object p1, p0, Ld/a/v0/a$a;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, Ld/a/v0/u1;->b(IJJ)V

    .line 5
    iget-object p1, p0, Ld/a/v0/a$a;->c:Ld/a/v0/u1;

    iget-object v0, p0, Ld/a/v0/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/v0/u1;->c(J)V

    .line 6
    iget-object p1, p0, Ld/a/v0/a$a;->c:Ld/a/v0/u1;

    iget-object v0, p0, Ld/a/v0/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/v0/u1;->d(J)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/v0/a$a;->b:Z

    .line 2
    iget-object v1, p0, Ld/a/v0/a$a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/a/v0/a$a;->e:Ld/a/v0/a;

    invoke-virtual {v0}, Ld/a/v0/a;->f()Ld/a/v0/a$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/a$a;->a:Ld/a/k0;

    iget-object v2, p0, Ld/a/v0/a$a;->d:[B

    invoke-interface {v0, v1, v2}, Ld/a/v0/a$b;->a(Ld/a/k0;[B)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/v0/a$a;->d:[B

    .line 5
    iput-object v0, p0, Ld/a/v0/a$a;->a:Ld/a/k0;

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/a$a;->b:Z

    return v0
.end method
