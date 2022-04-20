.class public abstract Lc/d/b/b/i/i;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/i/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/i/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
