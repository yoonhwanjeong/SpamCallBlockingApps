.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field public final _context:Lkotlin/coroutines/CoroutineContext;

.field public transient intercepted:Lf/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/t/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf/t/a;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lf/t/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lf/t/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lf/w/c/q;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lf/t/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/t/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lf/t/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lf/t/b;->Y:Lf/t/b$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lf/t/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/t/b;->b(Lf/t/a;)Lf/t/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lf/t/a;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lf/t/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lf/t/b;->Y:Lf/t/b$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lf/t/b;

    invoke-interface {v1, v0}, Lf/t/b;->a(Lf/t/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/w/c/q;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lf/t/e/a/a;->a:Lf/t/e/a/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lf/t/a;

    return-void
.end method
