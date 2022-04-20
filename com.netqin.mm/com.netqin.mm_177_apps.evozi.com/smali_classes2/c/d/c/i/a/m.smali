.class public Lc/d/c/i/a/m;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lc/d/c/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lc/d/c/i/a/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/i/a/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lc/d/c/i/a/e;

    invoke-direct {p1}, Lc/d/c/i/a/e;-><init>()V

    iput-object p1, p0, Lc/d/c/i/a/m;->a:Lc/d/c/i/a/e;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/d/c/i/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lc/d/c/i/a/m<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/i/a/m;

    invoke-direct {v0, p0}, Lc/d/c/i/a/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/c/i/a/m;->a:Lc/d/c/i/a/e;

    invoke-virtual {v0, p1, p2}, Lc/d/c/i/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/i/a/m;->a:Lc/d/c/i/a/e;

    invoke-virtual {v0}, Lc/d/c/i/a/e;->a()V

    return-void
.end method
