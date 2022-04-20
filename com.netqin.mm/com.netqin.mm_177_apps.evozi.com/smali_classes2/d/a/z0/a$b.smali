.class public final Ld/a/z0/a$b;
.super Ld/a/z0/a$e;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/a/z0/a$e;-><init>(Ld/a/z0/a$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$f;)Ld/a/f0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/a/f0$e;->e()Ld/a/f0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    invoke-static {p1}, Ld/a/f0$e;->b(Lio/grpc/Status;)Ld/a/f0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ld/a/z0/a$e;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Ld/a/z0/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    check-cast p1, Ld/a/z0/a$b;

    iget-object v1, p1, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    .line 3
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ld/a/z0/a$b;

    invoke-static {v0}, Lc/d/c/a/j;->a(Ljava/lang/Class;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/z0/a$b;->a:Lio/grpc/Status;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
