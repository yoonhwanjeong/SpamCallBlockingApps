.class public final Ld/c/b0/e/b/d$a;
.super Ld/c/b0/h/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/b/d;
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
        "Ld/c/b0/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ld/c/a0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/c/a0/a;

.field public final i:Ld/c/a0/a;


# direct methods
.method public constructor <init>(Ld/c/b0/c/a;Ld/c/a0/g;Ld/c/a0/g;Ld/c/a0/a;Ld/c/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b0/c/a<",
            "-TT;>;",
            "Ld/c/a0/g<",
            "-TT;>;",
            "Ld/c/a0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/c/a0/a;",
            "Ld/c/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/h/a;-><init>(Ld/c/b0/c/a;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/b/d$a;->f:Ld/c/a0/g;

    .line 3
    iput-object p3, p0, Ld/c/b0/e/b/d$a;->g:Ld/c/a0/g;

    .line 4
    iput-object p4, p0, Ld/c/b0/e/b/d$a;->h:Ld/c/a0/a;

    .line 5
    iput-object p5, p0, Ld/c/b0/e/b/d$a;->i:Ld/c/a0/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->h:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    .line 4
    iget-object v0, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v0}, Lj/a/c;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->i:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Ld/c/b0/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/c/b0/e/b/d$a;->g:Ld/c/a0/g;

    invoke-interface {v2, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v0, p1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/c/b0/e/b/d$a;->i:Ld/c/a0/a;

    invoke-interface {p1}, Ld/c/a0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b0/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->f:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v0, p1}, Lj/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b0/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Ld/c/b0/h/a;->c:Ld/c/b0/c/g;

    invoke-interface {v3}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    iget-object v4, p0, Ld/c/b0/e/b/d$a;->f:Ld/c/a0/g;

    invoke-interface {v4, v3}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->i:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {v3}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    iget-object v4, p0, Ld/c/b0/e/b/d$a;->g:Ld/c/a0/g;

    invoke-interface {v4, v3}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 7
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 8
    iget-object v1, p0, Ld/c/b0/e/b/d$a;->i:Ld/c/a0/a;

    invoke-interface {v1}, Ld/c/a0/a;->run()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Ld/c/b0/h/a;->e:I

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->h:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V

    .line 11
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->i:Ld/c/a0/a;

    invoke-interface {v0}, Ld/c/a0/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 12
    invoke-static {v3}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 13
    :try_start_5
    iget-object v4, p0, Ld/c/b0/e/b/d$a;->g:Ld/c/a0/g;

    invoke-interface {v4, v3}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 15
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b0/h/a;->a(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/b/d$a;->f:Ld/c/a0/g;

    invoke-interface {v0, p1}, Ld/c/a0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v0, p1}, Ld/c/b0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b0/h/a;->a(Ljava/lang/Throwable;)V

    return v1
.end method
