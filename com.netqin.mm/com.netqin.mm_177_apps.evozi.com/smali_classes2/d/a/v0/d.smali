.class public abstract Ld/a/v0/d;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ld/a/v0/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/l;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Ld/a/v0/d;->d()Ld/a/v0/i0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/l;

    invoke-interface {v0, p1}, Ld/a/v0/i0;->a(Ld/a/l;)Ld/a/v0/i0;

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/a/v0/d;->d()Ld/a/v0/i0;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/i0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/v0/d;->d()Ld/a/v0/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/i0;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/d;->d()Ld/a/v0/i0;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/i0;->close()V

    return-void
.end method

.method public abstract d()Ld/a/v0/i0;
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/d;->e()Ld/a/v0/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/v0/d$a;->a(Ld/a/v0/d$a;I)V

    return-void
.end method

.method public abstract e()Ld/a/v0/d$a;
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/d;->d()Ld/a/v0/i0;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/i0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/v0/d;->d()Ld/a/v0/i0;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/i0;->flush()V

    :cond_0
    return-void
.end method
