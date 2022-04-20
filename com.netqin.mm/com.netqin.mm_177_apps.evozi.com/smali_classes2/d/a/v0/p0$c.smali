.class public Ld/a/v0/p0$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0;->a()Ld/a/v0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/p0;


# direct methods
.method public constructor <init>(Ld/a/v0/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$c;->a:Ld/a/v0/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$c;->a:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->b(Ld/a/v0/p0;)Ld/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/v0/p0$c;->a:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->j(Ld/a/v0/p0;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/a/v0/p0$c;->a:Ld/a/v0/p0;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Lio/grpc/ConnectivityState;)V

    .line 4
    iget-object v0, p0, Ld/a/v0/p0$c;->a:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->l(Ld/a/v0/p0;)V

    :cond_0
    return-void
.end method
