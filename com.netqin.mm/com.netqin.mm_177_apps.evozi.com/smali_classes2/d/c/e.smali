.class public abstract Ld/c/e;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ld/c/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/c/g;Lio/reactivex/BackpressureStrategy;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/g<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Ld/c/g;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/b;Lj/a/b;Lj/a/b;)Ld/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/b<",
            "+TT;>;",
            "Lj/a/b<",
            "+TT;>;",
            "Lj/a/b<",
            "+TT;>;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lj/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 17
    invoke-static {v1}, Ld/c/e;->a([Ljava/lang/Object;)Ld/c/e;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ld/c/a0/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/c/e;->a(Ld/c/a0/h;ZI)Ld/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 10
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 12
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ld/c/b0/e/b/k;

    invoke-direct {v0, p0}, Ld/c/b0/e/b/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ld/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 4
    invoke-static {p0, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ld/c/e;->h()Ld/c/e;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/c/e;->a(Ljava/lang/Object;)Ld/c/e;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Ld/c/e;->a:I

    return v0
.end method

.method public static h()Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b0/e/b/f;->b:Ld/c/e;

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IZZ)Ld/c/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 50
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 51
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Ld/c/e;IZZLd/c/a0/a;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/g;)Ld/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-TT;>;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ld/c/a0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Ld/c/e;->a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)Ld/c/e;
    .locals 7
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
            "Ld/c/a0/a;",
            ")",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 26
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 27
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 28
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 29
    invoke-static {p4, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ld/c/b0/e/b/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/b0/e/b/d;-><init>(Ld/c/e;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Ld/c/e;->a(Ld/c/a0/h;I)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;I)Ld/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;I)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 19
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 20
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 21
    instance-of v0, p0, Ld/c/b0/c/h;

    if-eqz v0, :cond_1

    .line 22
    move-object p2, p0

    check-cast p2, Ld/c/b0/c/h;

    invoke-interface {p2}, Ld/c/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 23
    invoke-static {}, Ld/c/e;->h()Ld/c/e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    invoke-static {p2, p1}, Ld/c/b0/e/b/q;->a(Ljava/lang/Object;Ld/c/a0/h;)Ld/c/e;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Ld/c/e;Ld/c/a0/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;ZI)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;ZI)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Ld/c/e;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/e;->a(Ld/c/a0/h;ZII)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/h;ZII)Ld/c/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;ZII)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 38
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 39
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 40
    invoke-static {p4, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 41
    instance-of v0, p0, Ld/c/b0/c/h;

    if-eqz v0, :cond_1

    .line 42
    move-object p2, p0

    check-cast p2, Ld/c/b0/c/h;

    invoke-interface {p2}, Ld/c/b0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 43
    invoke-static {}, Ld/c/e;->h()Ld/c/e;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p2, p1}, Ld/c/b0/e/b/q;->a(Ljava/lang/Object;Ld/c/a0/h;)Ld/c/e;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Ld/c/e;Ld/c/a0/h;ZII)V

    invoke-static {v6}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/a0/i;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/i<",
            "-TT;>;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 34
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ld/c/b0/e/b/g;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/b/g;-><init>(Ld/c/e;Ld/c/a0/i;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/s;)Ld/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/s;",
            ")",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Ld/c/e;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/c/e;->a(Ld/c/s;ZI)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/s;ZI)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/s;",
            "ZI)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 47
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 48
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 49
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Ld/c/e;Ld/c/s;ZI)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 54
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Ld/c/e;->f()Ld/c/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/t;->d()Ld/c/e;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Ld/c/a0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/e;->d(Ld/c/a0/h;)Ld/c/e;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ld/c/a0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/e;->b(Ld/c/a0/h;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ld/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Ld/c/e;->a(J)Ld/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ld/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/c/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 32
    new-instance v0, Ld/c/b0/e/b/e;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b0/e/b/e;-><init>(Ld/c/e;J)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/i;)Ld/c/i;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/g;)Ld/c/x/b;
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
            "Ld/c/a0/g<",
            "-",
            "Lj/a/d;",
            ">;)",
            "Ld/c/x/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 56
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 57
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 58
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 59
    invoke-static {p4, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/g;)V

    .line 61
    invoke-virtual {p0, v0}, Ld/c/e;->a(Ld/c/h;)V

    return-object v0
.end method

.method public final a(I)Ld/c/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/c/z/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 52
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a(Ld/c/e;I)Ld/c/z/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 62
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-static {p0, p1}, Ld/c/e0/a;->a(Ld/c/e;Lj/a/c;)Lj/a/c;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 64
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1}, Ld/c/e;->a(Lj/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    throw v0

    :catch_0
    move-exception p1

    .line 71
    throw p1
.end method

.method public abstract a(Lj/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Ld/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ld/c/e;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/e;->a(IZZ)Ld/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/c/a0/h;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/c/e<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/e;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/e;->b(Ld/c/a0/h;I)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/a0/h;I)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ld/c/e<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Ld/c/e;Ld/c/a0/h;I)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/a0/h;ZI)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/m<",
            "+TR;>;>;ZI)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6
    invoke-static {p3, v0}, Ld/c/b0/b/a;->a(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Ld/c/e;Ld/c/a0/h;ZI)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/c/a0/g;)Ld/c/x/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a0/g<",
            "-TT;>;)",
            "Ld/c/x/b;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ld/c/a0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/c/a0/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/e;->a(Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/g;)Ld/c/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Ld/c/e;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld/c/a0/h;)Ld/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+",
            "Ld/c/m<",
            "+TR;>;>;)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/c/e;->b(Ld/c/a0/h;ZI)Ld/c/e;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Ld/c/e;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld/c/a0/h;)Ld/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a0/h<",
            "-TT;+TR;>;)",
            "Ld/c/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/c/b0/e/b/l;

    invoke-direct {v0, p0, p1}, Ld/c/b0/e/b/l;-><init>(Ld/c/e;Ld/c/a0/h;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ld/c/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/z/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/e;->a(I)Ld/c/z/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b0/e/b/w;

    invoke-direct {v0, p0}, Ld/c/b0/e/b/w;-><init>(Ld/c/e;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/t;)Ld/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lj/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/c/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/c/h;

    invoke-virtual {p0, p1}, Ld/c/e;->a(Ld/c/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lj/a/c;)V

    invoke-virtual {p0, v0}, Ld/c/e;->a(Ld/c/h;)V

    :goto_0
    return-void
.end method
