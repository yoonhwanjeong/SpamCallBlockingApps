.class public abstract Ld/a/v0/c0;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Ld/a/v0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/o;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(I)V

    return-void
.end method

.method public a(Ld/a/l;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(Ld/a/l;)V

    return-void
.end method

.method public a(Ld/a/q;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Ld/a/q;)V

    return-void
.end method

.method public a(Ld/a/s;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Ld/a/s;)V

    return-void
.end method

.method public a(Ld/a/v0/o0;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Ld/a/v0/o0;)V

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/v1;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->a(Z)V

    return-void
.end method

.method public b()Ld/a/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/o;->b()Ld/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->b(I)V

    return-void
.end method

.method public abstract c()Ld/a/v0/o;
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/o;->c(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v0

    invoke-interface {v0}, Ld/a/v0/v1;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/v0/c0;->c()Ld/a/v0/o;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
