.class public abstract Ld/c/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Ld/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ld/c/a;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 7
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ld/c/b0/e/a/c;

    invoke-direct {v0, p0}, Ld/c/b0/e/a/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ld/c/c;)Ld/c/a;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/c/a;->e()Ld/c/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/c/a;->c(Ld/c/c;)Ld/c/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Ld/c/c;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b(Ld/c/a0/a;)Ld/c/a;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/a/b;

    invoke-direct {v0, p0}, Ld/c/b0/e/a/b;-><init>(Ld/c/a0/a;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/c/c;)Ld/c/a;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ld/c/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/c/a;

    invoke-static {p0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ld/c/b0/e/a/d;

    invoke-direct {v0, p0}, Ld/c/b0/e/a/d;-><init>(Ld/c/c;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ld/c/a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b0/e/a/a;->a:Ld/c/a;

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ld/c/a0/a;)Ld/c/a;
    .locals 7

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ld/c/a;->a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/g;)Ld/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/c/a;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ld/c/a;->a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)Ld/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-",
            "Ld/c/x/b;",
            ">;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            ")",
            "Ld/c/a;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 14
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 15
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 16
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 17
    invoke-static {p4, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 18
    invoke-static {p5, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 19
    invoke-static {p6, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ld/c/b0/e/a/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ld/c/b0/e/a/f;-><init>(Ld/c/c;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;)Ld/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/c;",
            ">;)",
            "Ld/c/a;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 23
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ld/c/b0/e/a/g;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/a/g;-><init>(Ld/c/c;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/i;)Ld/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/c/a;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 21
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ld/c/b0/e/a/e;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/a/e;-><init>(Ld/c/c;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/c;)Ld/c/a;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ld/c/a;->b(Ld/c/c;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/b;)V
    .locals 1

    const-string v0, "s is null"

    .line 25
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Ld/c/e0/a;->a(Ld/c/a;Ld/c/b;)Ld/c/b;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ld/c/a;->b(Ld/c/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p1}, Ld/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 31
    throw p1
.end method

.method public final b()Ld/c/a;
    .locals 1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Ld/c/a0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a;->a(Ld/c/a0/i;)Ld/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/c/c;)Ld/c/a;
    .locals 2

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ld/c/a;->a([Ld/c/c;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ld/c/b;)V
.end method

.method public final c()Ld/c/x/b;
    .locals 1

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/c/a;->a(Ld/c/b;)V

    return-object v0
.end method

.method public final d()Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/c/b0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/c/b0/c/c;

    invoke-interface {v0}, Ld/c/b0/c/c;->b()Ld/c/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/c/b0/e/c/i;

    invoke-direct {v0, p0}, Ld/c/b0/e/c/i;-><init>(Ld/c/c;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object v0

    return-object v0
.end method
