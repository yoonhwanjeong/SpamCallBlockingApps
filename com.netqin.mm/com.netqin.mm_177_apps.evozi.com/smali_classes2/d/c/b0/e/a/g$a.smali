.class public final Ld/c/b0/e/a/g$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/e/a/g$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/c/b;

.field public final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final synthetic c:Ld/c/b0/e/a/g;


# direct methods
.method public constructor <init>(Ld/c/b0/e/a/g;Ld/c/b;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b0/e/a/g$a;->c:Ld/c/b0/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/a/g$a;->a:Ld/c/b;

    .line 3
    iput-object p3, p0, Ld/c/b0/e/a/g$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/g$a;->a:Ld/c/b;

    invoke-interface {v0}, Ld/c/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/a/g$a;->c:Ld/c/b0/e/a/g;

    iget-object v0, v0, Ld/c/b0/e/a/g;->b:Ld/c/a0/h;

    invoke-interface {v0, p1}, Ld/c/a0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Ld/c/b0/e/a/g$a;->a:Ld/c/b;

    invoke-interface {p1, v0}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ld/c/b0/e/a/g$a$a;

    invoke-direct {p1, p0}, Ld/c/b0/e/a/g$a$a;-><init>(Ld/c/b0/e/a/g$a;)V

    invoke-interface {v0, p1}, Ld/c/c;->a(Ld/c/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ld/c/b0/e/a/g$a;->a:Ld/c/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/g$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Ld/c/x/b;)Z

    return-void
.end method
