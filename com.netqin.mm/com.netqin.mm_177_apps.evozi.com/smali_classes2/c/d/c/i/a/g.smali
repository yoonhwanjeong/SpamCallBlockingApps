.class public final Lc/d/c/i/a/g;
.super Lc/d/c/i/a/j;
.source "Futures.java"


# direct methods
.method public static a(Lc/d/c/i/a/l;Lc/d/c/a/g;Ljava/util/concurrent/Executor;)Lc/d/c/i/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/i/a/l<",
            "TI;>;",
            "Lc/d/c/a/g<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/c/i/a/l<",
            "TO;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lc/d/c/i/a/a;->a(Lc/d/c/i/a/l;Lc/d/c/a/g;Ljava/util/concurrent/Executor;)Lc/d/c/i/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lc/d/c/i/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lc/d/c/i/a/l<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/d/c/i/a/k$b;->c:Lc/d/c/i/a/k$b;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lc/d/c/i/a/k$b;

    invoke-direct {v0, p0}, Lc/d/c/i/a/k$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lc/d/c/i/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/d/c/i/a/l<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/d/c/i/a/k$a;

    invoke-direct {v0, p0}, Lc/d/c/i/a/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lc/d/c/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lc/d/c/i/a/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
