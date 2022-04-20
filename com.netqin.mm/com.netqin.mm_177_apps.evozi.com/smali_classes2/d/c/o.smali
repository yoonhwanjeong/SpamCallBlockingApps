.class public abstract Ld/c/o;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ld/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/q<",
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

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Ld/c/e;->g()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Iterable;)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 2
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/c/b0/e/d/i;

    invoke-direct {v0, p0}, Ld/c/b0/e/d/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b0/e/d/g;->a:Ld/c/o;

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/c/b0/e/d/l;

    invoke-direct {v0, p0}, Ld/c/b0/e/d/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/BackpressureStrategy;)Ld/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Ld/c/b0/e/b/h;

    invoke-direct {v0, p0}, Ld/c/b0/e/b/h;-><init>(Ld/c/o;)V

    .line 22
    sget-object v1, Ld/c/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ld/c/e;->b()Ld/c/e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Ld/c/e;)V

    invoke-static {p1}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ld/c/e;->d()Ld/c/e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-virtual {v0}, Ld/c/e;->c()Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;)Ld/c/o;
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

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/c/o;->a(Ld/c/a0/h;Z)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;Z)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/q<",
            "+TR;>;>;Z)",
            "Ld/c/o<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Ld/c/o;->a(Ld/c/a0/h;ZI)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;ZI)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/q<",
            "+TR;>;>;ZI)",
            "Ld/c/o<",
            "TR;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ld/c/o;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/o;->a(Ld/c/a0/h;ZII)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;ZII)Ld/c/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/q<",
            "+TR;>;>;ZII)",
            "Ld/c/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 12
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p4, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 14
    instance-of v0, p0, Ld/c/b0/c/h;

    if-eqz v0, :cond_1

    .line 15
    move-object p2, p0

    check-cast p2, Ld/c/b0/c/h;

    invoke-interface {p2}, Ld/c/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 16
    invoke-static {}, Ld/c/o;->b()Ld/c/o;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ld/c/a0/h;)Ld/c/o;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ld/c/q;Ld/c/a0/h;ZII)V

    invoke-static {v6}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/q;)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/q<",
            "+TT;>;)",
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 19
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ld/c/b0/e/d/s;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/d/s;-><init>(Ld/c/q;Ld/c/q;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/i;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/i<",
            "-TT;>;)",
            "Ld/c/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/c/b0/e/d/d;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/d/d;-><init>(Ld/c/q;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/c/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 6
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ld/c/a0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/o;->a(Ld/c/a0/i;)Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ld/c/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;)V"
        }
    .end annotation
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

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/c/o;->b(Ld/c/a0/h;Z)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/a0/h;Z)Ld/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/c;",
            ">;Z)",
            "Ld/c/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ld/c/q;Ld/c/a0/h;Z)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/a;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/a0/i;)Ld/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/i<",
            "-TT;>;)",
            "Ld/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/c/b0/e/d/h;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/d/h;-><init>(Ld/c/q;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object p1

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
            "-TT;+TR;>;)",
            "Ld/c/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/d/m;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/d/m;-><init>(Ld/c/q;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/o;)Ld/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ld/c/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ld/c/e0/a;->a(Ld/c/o;Ld/c/r;)Ld/c/r;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 3
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ld/c/o;->a(Ld/c/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method
