.class public final Lio/reactivex/internal/operators/flowable/FlowableCountSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected k(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->f:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->v(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
