.class public final Lio/grpc/internal/ManagedChannelImpl$o;
.super Ld/a/l0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public final e:Lio/grpc/ChannelLogger;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/l0$i;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Z

    .line 3
    iput p2, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:I

    .line 4
    iput p3, p0, Lio/grpc/internal/ManagedChannelImpl$o;->c:I

    const-string p1, "autoLoadBalancerFactory"

    .line 5
    invoke-static {p4, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    const-string p1, "channelLogger"

    .line 6
    invoke-static {p5, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lio/grpc/ChannelLogger;

    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImpl$o;->e:Lio/grpc/ChannelLogger;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ld/a/l0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ld/a/l0$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->e:Lio/grpc/ChannelLogger;

    .line 2
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Ljava/util/Map;Lio/grpc/ChannelLogger;)Ld/a/l0$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/a/l0$c;->b()Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/a/l0$c;->b()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Ld/a/l0$c;->a(Lio/grpc/Status;)Ld/a/l0$c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/a/l0$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Z

    iget v2, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:I

    iget v3, p0, Lio/grpc/internal/ManagedChannelImpl$o;->c:I

    .line 7
    invoke-static {p1, v1, v2, v3, v0}, Ld/a/v0/w0;->a(Ljava/util/Map;ZIILjava/lang/Object;)Ld/a/v0/w0;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/a/l0$c;->a(Ljava/lang/Object;)Ld/a/l0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "failed to parse service config"

    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ld/a/l0$c;->a(Lio/grpc/Status;)Ld/a/l0$c;

    move-result-object p1

    return-object p1
.end method
