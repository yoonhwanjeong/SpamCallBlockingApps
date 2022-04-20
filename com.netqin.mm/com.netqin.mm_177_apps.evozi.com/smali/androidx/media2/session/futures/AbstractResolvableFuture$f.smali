.class public final Landroidx/media2/session/futures/AbstractResolvableFuture$f;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/futures/AbstractResolvableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/i/a/l<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->a:Landroidx/media2/session/futures/AbstractResolvableFuture;

    iget-object v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->b:Lc/d/c/i/a/l;

    invoke-static {v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Lc/d/c/i/a/l;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    iget-object v2, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->a:Landroidx/media2/session/futures/AbstractResolvableFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->a:Landroidx/media2/session/futures/AbstractResolvableFuture;

    invoke-static {v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;)V

    :cond_1
    return-void
.end method
