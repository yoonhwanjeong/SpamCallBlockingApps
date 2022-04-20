.class public final Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/a/v0/s;


# direct methods
.method public constructor <init>(Ld/a/v0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Ld/a/v0/s;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/KeepAliveManager$c;)Ld/a/v0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Ld/a/v0/s;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Ld/a/v0/s;

    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/v0/x0;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Ld/a/v0/s;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c$a;-><init>(Lio/grpc/internal/KeepAliveManager$c;)V

    .line 2
    invoke-static {}, Lc/d/c/i/a/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Ld/a/v0/p;->a(Ld/a/v0/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
