.class public final Ld/c/b0/e/a/c;
.super Ld/c/a;
.source "CompletableFromCallable.java"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/a/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Ld/c/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/c/x/c;->b()Ld/c/x/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ld/c/b;->onSubscribe(Ld/c/x/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/c/b0/e/a/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ld/c/b;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
