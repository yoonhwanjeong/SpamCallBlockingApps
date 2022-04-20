.class public final Lio/grpc/internal/ManagedChannelImpl$k$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$k;->a(Lio/grpc/ConnectivityState;Ld/a/f0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/f0$i;

.field public final synthetic b:Lio/grpc/ConnectivityState;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl$k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$k;Ld/a/f0$i;Lio/grpc/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/internal/ManagedChannelImpl$k;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->a:Ld/a/f0$i;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->a:Ld/a/f0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->a(Lio/grpc/internal/ManagedChannelImpl;Ld/a/f0$i;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/ConnectivityState;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->a:Ld/a/f0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->c:Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;)Ld/a/v0/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k$a;->b:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ld/a/v0/t;->a(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
