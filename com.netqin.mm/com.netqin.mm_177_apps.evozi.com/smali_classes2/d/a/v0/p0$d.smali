.class public Ld/a/v0/p0$d;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld/a/v0/p0;


# direct methods
.method public constructor <init>(Ld/a/v0/p0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    iput-object p2, p0, Ld/a/v0/p0$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/v0/p0$d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v1}, Ld/a/v0/p0;->n(Ld/a/v0/p0;)Ld/a/v0/p0$k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/v0/p0$k;->a()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v2}, Ld/a/v0/p0;->n(Ld/a/v0/p0;)Ld/a/v0/p0$k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/v0/p0$k;->a(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v2, v0}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->b(Ld/a/v0/p0;)Ld/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->b(Ld/a/v0/p0;)Ld/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->n(Ld/a/v0/p0;)Ld/a/v0/p0$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/v0/p0$k;->a(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->b(Ld/a/v0/p0;)Ld/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->c(Ld/a/v0/p0;)Ld/a/v0/x0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v1, v3}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/x0;)Ld/a/v0/x0;

    .line 11
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v1}, Ld/a/v0/p0;->n(Ld/a/v0/p0;)Ld/a/v0/p0$k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/v0/p0$k;->f()V

    .line 12
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->d(Ld/a/v0/p0;)Ld/a/v0/s;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v1, v3}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/s;)Ld/a/v0/s;

    .line 15
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v1}, Ld/a/v0/p0;->n(Ld/a/v0/p0;)Ld/a/v0/p0$k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/v0/p0$k;->f()V

    .line 16
    iget-object v1, p0, Ld/a/v0/p0$d;->b:Ld/a/v0/p0;

    invoke-static {v1}, Ld/a/v0/p0;->l(Ld/a/v0/p0;)V

    :goto_0
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ld/a/v0/x0;->a(Lio/grpc/Status;)V

    :cond_3
    return-void
.end method
