.class public final Ld/a/v0/t$a;
.super Ljava/lang/Object;
.source "ConnectivityStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/t$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/a/v0/t$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
