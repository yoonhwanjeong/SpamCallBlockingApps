.class public abstract Ld/c/b0/h/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Ld/c/b0/c/a;
.implements Ld/c/b0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/b0/c/a<",
        "TT;>;",
        "Ld/c/b0/c/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lj/a/d;

.field public c:Ld/c/b0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ld/c/b0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b0/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Ld/c/b0/h/a;->c:Ld/c/b0/c/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ld/c/b0/c/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Ld/c/b0/h/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/c/y/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/c/b0/h/a;->b:Lj/a/d;

    invoke-interface {v0}, Lj/a/d;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b0/h/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/h/a;->b:Lj/a/d;

    invoke-interface {v0}, Lj/a/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/h/a;->c:Ld/c/b0/c/g;

    invoke-interface {v0}, Ld/c/b0/c/j;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/h/a;->c:Ld/c/b0/c/g;

    invoke-interface {v0}, Ld/c/b0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    .line 3
    iget-object v0, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v0}, Lj/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

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

    .line 4
    iget-object v0, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v0, p1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lj/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/h/a;->b:Lj/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/a/d;Lj/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/c/b0/h/a;->b:Lj/a/d;

    .line 3
    instance-of v0, p1, Ld/c/b0/c/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ld/c/b0/c/g;

    iput-object p1, p0, Ld/c/b0/h/a;->c:Ld/c/b0/c/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/c/b0/h/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {p1, p0}, Ld/c/h;->onSubscribe(Lj/a/d;)V

    .line 7
    invoke-virtual {p0}, Ld/c/b0/h/a;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/h/a;->b:Lj/a/d;

    invoke-interface {v0, p1, p2}, Lj/a/d;->request(J)V

    return-void
.end method
