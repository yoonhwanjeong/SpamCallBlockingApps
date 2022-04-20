.class public final Ld/c/b0/e/c/m$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Ld/c/k;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public c:Ld/c/x/b;


# direct methods
.method public constructor <init>(Ld/c/k;Ld/c/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-TR;>;",
            "Ld/c/a0/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/m$a;->a:Ld/c/k;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/c/m$a;->b:Ld/c/a0/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->c:Ld/c/x/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Ld/c/b0/e/c/m$a;->c:Ld/c/x/b;

    .line 3
    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->c:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->a:Ld/c/k;

    invoke-interface {v0}, Ld/c/k;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->a:Ld/c/k;

    invoke-interface {v0, p1}, Ld/c/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->c:Ld/c/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/c/x/b;Ld/c/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/c/b0/e/c/m$a;->c:Ld/c/x/b;

    .line 3
    iget-object p1, p0, Ld/c/b0/e/c/m$a;->a:Ld/c/k;

    invoke-interface {p1, p0}, Ld/c/k;->onSubscribe(Ld/c/x/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->b:Ld/c/a0/h;

    invoke-interface {v0, p1}, Ld/c/a0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->a:Ld/c/k;

    invoke-interface {v0, p1}, Ld/c/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ld/c/b0/e/c/m$a;->a:Ld/c/k;

    invoke-interface {v0, p1}, Ld/c/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
