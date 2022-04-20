.class public Ld/a/v0/p0$h;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0;->b(Lio/grpc/Status;)V
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
    iput-object p1, p0, Ld/a/v0/p0$h;->b:Ld/a/v0/p0;

    iput-object p2, p0, Ld/a/v0/p0$h;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/v0/p0$h;->b:Ld/a/v0/p0;

    .line 2
    invoke-static {v1}, Ld/a/v0/p0;->f(Ld/a/v0/p0;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/x0;

    .line 4
    iget-object v2, p0, Ld/a/v0/p0$h;->a:Lio/grpc/Status;

    invoke-interface {v1, v2}, Ld/a/v0/x0;->b(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
