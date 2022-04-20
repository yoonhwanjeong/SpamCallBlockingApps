.class public abstract Ld/c/i;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Ld/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ld/c/a0/h;[Ld/c/m;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Ld/c/m<",
            "+TT;>;)",
            "Ld/c/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ld/c/i;->f()Ld/c/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 11
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([Ld/c/m;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/c/l;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/l<",
            "TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Ld/c/l;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/c/m;Ld/c/m;Ld/c/a0/c;)Ld/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/m<",
            "+TT1;>;",
            "Ld/c/m<",
            "+TT2;>;",
            "Ld/c/a0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/c/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 6
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Ld/c/a0/c;)Ld/c/a0/h;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ld/c/i;->a(Ld/c/a0/h;[Ld/c/m;)Ld/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/c/b0/e/c/h;

    invoke-direct {v0, p0}, Ld/c/b0/e/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/c/l;

    invoke-direct {v0, p0}, Ld/c/b0/e/c/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ld/c/i;
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
    sget-object v0, Ld/c/b0/e/c/c;->a:Ld/c/b0/e/c/c;

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ld/c/a0/g;)Ld/c/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v8, Ld/c/b0/e/c/o;

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v2

    .line 17
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v3

    const-string v0, "onError is null"

    .line 18
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld/c/a0/g;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ld/c/b0/e/c/o;-><init>(Ld/c/m;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)V

    .line 19
    invoke-static {v8}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/m<",
            "+TR;>;>;)",
            "Ld/c/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 22
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Ld/c/m;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/i;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/i<",
            "-TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 20
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ld/c/b0/e/c/d;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/c/d;-><init>(Ld/c/m;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/m;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/m<",
            "+TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 27
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ld/c/a0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/i;->e(Ld/c/a0/h;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/s;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/s;",
            ")",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 25
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Ld/c/m;Ld/c/s;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 13
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ld/c/i;->b(Ljava/lang/Object;)Ld/c/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/i;->b(Ld/c/m;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ld/c/b0/e/c/k;

    invoke-direct {v0, p0}, Ld/c/b0/e/c/k;-><init>(Ld/c/m;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;)Ld/c/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-TT;>;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            ")",
            "Ld/c/x/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 29
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 30
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 31
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;)V

    invoke-virtual {p0, v0}, Ld/c/i;->c(Ld/c/k;)Ld/c/k;

    check-cast v0, Ld/c/x/b;

    return-object v0
.end method

.method public final a(Ld/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 33
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {p0, p1}, Ld/c/e0/a;->a(Ld/c/i;Ld/c/k;)Ld/c/k;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 35
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/i;->b(Ld/c/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v0

    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final b(Ld/c/a0/h;)Ld/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/c;",
            ">;)",
            "Ld/c/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Ld/c/m;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/a0/g;)Ld/c/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v8, Ld/c/b0/e/c/o;

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    .line 5
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld/c/a0/g;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ld/c/b0/e/c/o;-><init>(Ld/c/m;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;Ld/c/a0/a;)V

    .line 7
    invoke-static {v8}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/m;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/m<",
            "+TT;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Ld/c/m;Ld/c/m;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/s;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/s;",
            ")",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Ld/c/m;Ld/c/s;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld/c/x/b;
    .locals 3

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Ld/c/a0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    invoke-virtual {p0, v0, v1, v2}, Ld/c/i;->a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;)Ld/c/x/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ld/c/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Ld/c/k;)Ld/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/c/k<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ld/c/i;->a(Ld/c/k;)V

    return-object p1
.end method

.method public final c(Ld/c/a0/h;)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/q<",
            "+TR;>;>;)",
            "Ld/c/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/i;->e()Ld/c/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/o;->a(Ld/c/a0/h;)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Ld/c/b0/c/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Ld/c/b0/c/b;

    invoke-interface {v0}, Ld/c/b0/c/b;->c()Ld/c/e;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Ld/c/m;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld/c/a0/h;)Ld/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+TR;>;)",
            "Ld/c/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/c/m;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/c/m;-><init>(Ld/c/m;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/c/a0/h;)Ld/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/m<",
            "+TT;>;>;)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 4
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Ld/c/m;Ld/c/a0/h;Z)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/c/b0/c/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/c/b0/c/d;

    invoke-interface {v0}, Ld/c/b0/c/d;->a()Ld/c/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Ld/c/m;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object v0

    return-object v0
.end method
