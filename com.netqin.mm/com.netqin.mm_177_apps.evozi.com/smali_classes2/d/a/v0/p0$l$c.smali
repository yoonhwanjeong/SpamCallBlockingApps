.class public Ld/a/v0/p0$l$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/p0$l;


# direct methods
.method public constructor <init>(Ld/a/v0/p0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$l$c;->a:Ld/a/v0/p0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$l$c;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->f(Ld/a/v0/p0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/p0$l$c;->a:Ld/a/v0/p0$l;

    iget-object v1, v1, Ld/a/v0/p0$l;->a:Ld/a/v0/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/a/v0/p0$l$c;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->b(Ld/a/v0/p0;)Ld/a/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/v0/p0$l$c;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->f(Ld/a/v0/p0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/v0/p0$l$c;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->g(Ld/a/v0/p0;)V

    :cond_0
    return-void
.end method
