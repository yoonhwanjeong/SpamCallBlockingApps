.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final h:Z


# virtual methods
.method protected d(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->f:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->g:Lio/reactivex/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->h:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
