.class public Ld/a/v0/p0$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Ld/a/v0/p0;


# direct methods
.method public constructor <init>(Ld/a/v0/p0;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    iput-object p2, p0, Ld/a/v0/p0$e;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->b(Ld/a/v0/p0;)Ld/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    iget-object v1, p0, Ld/a/v0/p0$e;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Lio/grpc/Status;)Lio/grpc/Status;

    .line 3
    iget-object v0, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->c(Ld/a/v0/p0;)Ld/a/v0/x0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v1}, Ld/a/v0/p0;->d(Ld/a/v0/p0;)Ld/a/v0/s;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/x0;)Ld/a/v0/x0;

    .line 6
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v2, v3}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/s;)Ld/a/v0/s;

    .line 7
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-static {v2, v3}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Lio/grpc/ConnectivityState;)V

    .line 8
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v2}, Ld/a/v0/p0;->n(Ld/a/v0/p0;)Ld/a/v0/p0$k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/v0/p0$k;->f()V

    .line 9
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v2}, Ld/a/v0/p0;->f(Ld/a/v0/p0;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v2}, Ld/a/v0/p0;->g(Ld/a/v0/p0;)V

    .line 11
    :cond_1
    iget-object v2, p0, Ld/a/v0/p0$e;->b:Ld/a/v0/p0;

    invoke-static {v2}, Ld/a/v0/p0;->m(Ld/a/v0/p0;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Ld/a/v0/p0$e;->a:Lio/grpc/Status;

    invoke-interface {v0, v2}, Ld/a/v0/x0;->a(Lio/grpc/Status;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Ld/a/v0/p0$e;->a:Lio/grpc/Status;

    invoke-interface {v1, v0}, Ld/a/v0/x0;->a(Lio/grpc/Status;)V

    :cond_3
    return-void
.end method
