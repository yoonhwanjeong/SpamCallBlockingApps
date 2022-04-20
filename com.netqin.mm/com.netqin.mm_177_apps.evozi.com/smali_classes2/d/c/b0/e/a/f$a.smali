.class public final Ld/c/b0/e/a/f$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Ld/c/b;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/b;

.field public b:Ld/c/x/b;

.field public final synthetic c:Ld/c/b0/e/a/f;


# direct methods
.method public constructor <init>(Ld/c/b0/e/a/f;Ld/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/a/f$a;->a:Ld/c/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->f:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->g:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->d:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V

    .line 3
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->e:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->a:Ld/c/b;

    invoke-interface {v0}, Ld/c/b;->onComplete()V

    .line 5
    invoke-virtual {p0}, Ld/c/b0/e/a/f$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ld/c/b0/e/a/f$a;->a:Ld/c/b;

    invoke-interface {v1, v0}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->c:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->e:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->a:Ld/c/b;

    invoke-interface {v0, p1}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ld/c/b0/e/a/f$a;->a()V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->c:Ld/c/b0/e/a/f;

    iget-object v0, v0, Ld/c/b0/e/a/f;->b:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    .line 4
    iget-object p1, p0, Ld/c/b0/e/a/f$a;->a:Ld/c/b;

    invoke-interface {p1, p0}, Ld/c/b;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Ld/c/b0/e/a/f$a;->b:Ld/c/x/b;

    .line 8
    iget-object p1, p0, Ld/c/b0/e/a/f$a;->a:Ld/c/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/c/b;)V

    return-void
.end method
