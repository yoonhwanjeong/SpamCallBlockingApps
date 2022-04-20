.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super Ld/c/t;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/v<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/v;Ld/c/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/v<",
            "+TT;>;",
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/v<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Ld/c/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Ld/c/a0/h;

    return-void
.end method


# virtual methods
.method public b(Ld/c/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Ld/c/v;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Ld/c/a0/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Ld/c/u;Ld/c/a0/h;)V

    invoke-interface {v0, v1}, Ld/c/v;->a(Ld/c/u;)V

    return-void
.end method
