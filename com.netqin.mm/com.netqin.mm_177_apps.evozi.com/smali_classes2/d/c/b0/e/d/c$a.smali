.class public final Ld/c/b0/e/d/c$a;
.super Ljava/lang/Object;
.source "ObservableAny.java"

# interfaces
.implements Ld/c/r;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/d/c;
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
        "Ld/c/r<",
        "TT;>;",
        "Ld/c/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/r<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/c/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ld/c/x/b;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/c/r;Ld/c/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/c/a0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/d/c$a;->b:Ld/c/a0/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c/b0/e/d/c$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/b0/e/d/c$a;->d:Z

    .line 3
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    invoke-interface {v0}, Ld/c/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/b0/e/d/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/c/b0/e/d/c$a;->d:Z

    .line 4
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    invoke-interface {v0, p1}, Ld/c/r;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ld/c/b0/e/d/c$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->b:Ld/c/a0/i;

    invoke-interface {v0, p1}, Ld/c/a0/i;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/c/b0/e/d/c$a;->d:Z

    .line 4
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 5
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/c/r;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    invoke-interface {p1}, Ld/c/r;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b0/e/d/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/d/c$a;->c:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/c/b0/e/d/c$a;->c:Ld/c/x/b;

    .line 3
    iget-object p1, p0, Ld/c/b0/e/d/c$a;->a:Ld/c/r;

    invoke-interface {p1, p0}, Ld/c/r;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void
.end method
