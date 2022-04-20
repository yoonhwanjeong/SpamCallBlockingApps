.class public final Ld/c/b0/e/d/s;
.super Ld/c/b0/e/d/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/q;Ld/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/q<",
            "TT;>;",
            "Ld/c/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/e/d/a;-><init>(Ld/c/q;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/d/s;->b:Ld/c/q;

    return-void
.end method


# virtual methods
.method public a(Ld/c/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b0/e/d/s$a;

    iget-object v1, p0, Ld/c/b0/e/d/s;->b:Ld/c/q;

    invoke-direct {v0, p1, v1}, Ld/c/b0/e/d/s$a;-><init>(Ld/c/r;Ld/c/q;)V

    .line 2
    iget-object v1, v0, Ld/c/b0/e/d/s$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    .line 3
    iget-object p1, p0, Ld/c/b0/e/d/a;->a:Ld/c/q;

    invoke-interface {p1, v0}, Ld/c/q;->subscribe(Ld/c/r;)V

    return-void
.end method
