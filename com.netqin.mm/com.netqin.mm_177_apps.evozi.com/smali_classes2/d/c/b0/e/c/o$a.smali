.class public final Ld/c/b0/e/c/o$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Ld/c/k;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/k<",
        "TT;>;",
        "Ld/c/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/c/b0/e/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b0/e/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ld/c/x/b;


# direct methods
.method public constructor <init>(Ld/c/k;Ld/c/b0/e/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TT;>;",
            "Ld/c/b0/e/c/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/o$a;->a:Ld/c/k;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    iget-object v0, v0, Ld/c/b0/e/c/o;->f:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    iget-object v0, v0, Ld/c/b0/e/c/o;->d:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    .line 5
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->a:Ld/c/k;

    invoke-interface {v0, p1}, Ld/c/k;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ld/c/b0/e/c/o$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    iget-object v0, v0, Ld/c/b0/e/c/o;->g:Ld/c/a0/a;

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
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    iget-object v0, v0, Ld/c/b0/e/c/o;->e:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    .line 4
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->a:Ld/c/k;

    invoke-interface {v0}, Ld/c/k;->onComplete()V

    .line 5
    invoke-virtual {p0}, Ld/c/b0/e/c/o$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/c/b0/e/c/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b0/e/c/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    iget-object v0, v0, Ld/c/b0/e/c/o;->b:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    .line 4
    iget-object p1, p0, Ld/c/b0/e/c/o$a;->a:Ld/c/k;

    invoke-interface {p1, p0}, Ld/c/k;->onSubscribe(Ld/c/x/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ld/c/x/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    .line 8
    iget-object p1, p0, Ld/c/b0/e/c/o$a;->a:Ld/c/k;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ld/c/k;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->b:Ld/c/b0/e/c/o;

    iget-object v0, v0, Ld/c/b0/e/c/o;->c:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ld/c/b0/e/c/o$a;->c:Ld/c/x/b;

    .line 4
    iget-object v0, p0, Ld/c/b0/e/c/o$a;->a:Ld/c/k;

    invoke-interface {v0, p1}, Ld/c/k;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/c/b0/e/c/o$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Ld/c/b0/e/c/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
