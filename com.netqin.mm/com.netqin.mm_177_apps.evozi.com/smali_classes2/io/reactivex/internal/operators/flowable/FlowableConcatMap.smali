.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Ld/c/b0/e/b/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Ld/c/e;Ld/c/a0/h;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/e<",
            "TT;>;",
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/b/a;-><init>(Ld/c/e;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Ld/c/a0/h;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static a(Lj/a/c;Ld/c/a0/h;ILio/reactivex/internal/util/ErrorMode;)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c<",
            "-TR;>;",
            "Ld/c/a0/h<",
            "-TT;+",
            "Lj/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lj/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lj/a/c;Ld/c/a0/h;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lj/a/c;Ld/c/a0/h;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lj/a/c;Ld/c/a0/h;IZ)V

    return-object p3
.end method


# virtual methods
.method public a(Lj/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ld/c/b0/e/b/a;->b:Ld/c/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Ld/c/a0/h;

    invoke-static {v0, p1, v1}, Ld/c/b0/e/b/q;->a(Lj/a/b;Lj/a/c;Ld/c/a0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld/c/b0/e/b/a;->b:Ld/c/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:Ld/c/a0/h;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->a(Lj/a/c;Ld/c/a0/h;ILio/reactivex/internal/util/ErrorMode;)Lj/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/e;->subscribe(Lj/a/c;)V

    return-void
.end method
