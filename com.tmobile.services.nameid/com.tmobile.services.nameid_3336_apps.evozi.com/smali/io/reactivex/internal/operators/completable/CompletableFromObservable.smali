.class public final Lio/reactivex/internal/operators/completable/CompletableFromObservable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected d(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable;->f:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
