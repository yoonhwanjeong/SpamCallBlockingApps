.class public final Lio/reactivex/internal/operators/completable/CompletableHide;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/CompletableSource;


# virtual methods
.method protected d(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide;->f:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
