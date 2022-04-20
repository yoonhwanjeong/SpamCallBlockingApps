.class public final Ld/c/b0/e/b/w;
.super Ld/c/t;
.source "FlowableToListSingle.java"

# interfaces
.implements Ld/c/b0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ld/c/t<",
        "TU;>;",
        "Ld/c/b0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/c/b0/e/b/w;-><init>(Ld/c/e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ld/c/e;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/e<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/c/t;-><init>()V

    .line 3
    iput-object p1, p0, Ld/c/b0/e/b/w;->a:Ld/c/e;

    .line 4
    iput-object p2, p0, Ld/c/b0/e/b/w;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Ld/c/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/b/w;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ld/c/b0/e/b/w;->a:Ld/c/e;

    new-instance v2, Ld/c/b0/e/b/w$a;

    invoke-direct {v2, p1, v0}, Ld/c/b0/e/b/w$a;-><init>(Ld/c/u;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ld/c/e;->a(Ld/c/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/c/u;)V

    return-void
.end method

.method public c()Ld/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/e<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Ld/c/b0/e/b/w;->a:Ld/c/e;

    iget-object v2, p0, Ld/c/b0/e/b/w;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Ld/c/e;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/e;)Ld/c/e;

    move-result-object v0

    return-object v0
.end method
