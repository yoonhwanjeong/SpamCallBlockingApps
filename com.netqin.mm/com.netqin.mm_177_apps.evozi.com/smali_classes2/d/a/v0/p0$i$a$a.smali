.class public Ld/a/v0/p0$i$a$a;
.super Ld/a/v0/d0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0$i$a;->a(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field public final synthetic b:Ld/a/v0/p0$i$a;


# direct methods
.method public constructor <init>(Ld/a/v0/p0$i$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$i$a$a;->b:Ld/a/v0/p0$i$a;

    iput-object p2, p0, Ld/a/v0/p0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Ld/a/v0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Ld/a/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$i$a$a;->b:Ld/a/v0/p0$i$a;

    iget-object v0, v0, Ld/a/v0/p0$i$a;->b:Ld/a/v0/p0$i;

    invoke-static {v0}, Ld/a/v0/p0$i;->a(Ld/a/v0/p0$i;)Ld/a/v0/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/v0/l;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/a/v0/d0;->a(Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method

.method public a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/a/v0/p0$i$a$a;->b:Ld/a/v0/p0$i$a;

    iget-object v0, v0, Ld/a/v0/p0$i$a;->b:Ld/a/v0/p0$i;

    invoke-static {v0}, Ld/a/v0/p0$i;->a(Ld/a/v0/p0$i;)Ld/a/v0/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/v0/l;->a(Z)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ld/a/v0/d0;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method

.method public b()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
