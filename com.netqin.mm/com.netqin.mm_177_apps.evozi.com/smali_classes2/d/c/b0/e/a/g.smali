.class public final Ld/c/b0/e/a/g;
.super Ld/c/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/a/g$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/c;

.field public final b:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/c;Ld/c/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c;",
            "Ld/c/a0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/a/g;->a:Ld/c/c;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/a/g;->b:Ld/c/a0/h;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ld/c/b;->onSubscribe(Ld/c/x/b;)V

    .line 3
    iget-object v1, p0, Ld/c/b0/e/a/g;->a:Ld/c/c;

    new-instance v2, Ld/c/b0/e/a/g$a;

    invoke-direct {v2, p0, p1, v0}, Ld/c/b0/e/a/g$a;-><init>(Ld/c/b0/e/a/g;Ld/c/b;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, Ld/c/c;->a(Ld/c/b;)V

    return-void
.end method
