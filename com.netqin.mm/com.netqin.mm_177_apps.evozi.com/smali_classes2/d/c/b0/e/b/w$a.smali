.class public final Ld/c/b0/e/b/w$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Ld/c/h;
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ld/c/h<",
        "TT;>;",
        "Ld/c/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Lj/a/d;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/b/w$a;->a:Ld/c/u;

    .line 3
    iput-object p2, p0, Ld/c/b0/e/b/w$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    invoke-interface {v0}, Lj/a/d;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    .line 2
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->a:Ld/c/u;

    iget-object v1, p0, Ld/c/b0/e/b/w$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ld/c/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/c/b0/e/b/w$a;->c:Ljava/util/Collection;

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    .line 3
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->a:Ld/c/u;

    invoke-interface {v0, p1}, Ld/c/u;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lj/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj/a/d;Lj/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/c/b0/e/b/w$a;->b:Lj/a/d;

    .line 3
    iget-object v0, p0, Ld/c/b0/e/b/w$a;->a:Ld/c/u;

    invoke-interface {v0, p0}, Ld/c/u;->onSubscribe(Ld/c/x/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj/a/d;->request(J)V

    :cond_0
    return-void
.end method
