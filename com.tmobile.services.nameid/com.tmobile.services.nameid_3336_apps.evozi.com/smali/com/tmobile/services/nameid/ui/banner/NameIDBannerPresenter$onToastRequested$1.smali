.class final Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tmobile.services.nameid.ui.banner.NameIDBannerPresenter$onToastRequested$1"
    f = "NameIDBannerPresenter.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private g:Lkotlinx/coroutines/CoroutineScope;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->n(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;Z)V

    .line 5
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    invoke-static {v1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->l(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;->g(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0x9c4

    .line 6
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->i:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->n(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;Z)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->j:Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;->m(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter$onToastRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
