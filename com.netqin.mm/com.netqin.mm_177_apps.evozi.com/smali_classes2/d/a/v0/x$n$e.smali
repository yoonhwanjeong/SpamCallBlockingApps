.class public Ld/a/v0/x$n$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/x$n;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final synthetic c:Ld/a/k0;

.field public final synthetic d:Ld/a/v0/x$n;


# direct methods
.method public constructor <init>(Ld/a/v0/x$n;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/x$n$e;->d:Ld/a/v0/x$n;

    iput-object p2, p0, Ld/a/v0/x$n$e;->a:Lio/grpc/Status;

    iput-object p3, p0, Ld/a/v0/x$n$e;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Ld/a/v0/x$n$e;->c:Ld/a/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/x$n$e;->d:Ld/a/v0/x$n;

    invoke-static {v0}, Ld/a/v0/x$n;->a(Ld/a/v0/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/x$n$e;->a:Lio/grpc/Status;

    iget-object v2, p0, Ld/a/v0/x$n$e;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Ld/a/v0/x$n$e;->c:Ld/a/k0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->a(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Ld/a/k0;)V

    return-void
.end method
