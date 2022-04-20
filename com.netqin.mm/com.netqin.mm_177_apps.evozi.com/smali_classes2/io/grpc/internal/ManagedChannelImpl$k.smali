.class public Lio/grpc/internal/ManagedChannelImpl$k;
.super Ld/a/f0$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ld/a/f0$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/a/f0$b;)Ld/a/f0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;->a(Ld/a/f0$b;)Ld/a/v0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/a/f0$b;)Ld/a/v0/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    invoke-virtual {v0}, Ld/a/t0;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k;->b(Ld/a/f0$b;)Lio/grpc/internal/ManagedChannelImpl$q;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/grpc/ChannelLogger;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/ConnectivityState;Ld/a/f0$i;)V
    .locals 2

    const-string v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 5
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$k$a;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$k$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$k;Ld/a/f0$i;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ld/a/t0;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Ld/a/t0;

    return-object v0
.end method

.method public final b(Ld/a/f0$b;)Lio/grpc/internal/ManagedChannelImpl$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ld/a/f0$b;Lio/grpc/internal/ManagedChannelImpl$k;)V

    return-object v0
.end method
