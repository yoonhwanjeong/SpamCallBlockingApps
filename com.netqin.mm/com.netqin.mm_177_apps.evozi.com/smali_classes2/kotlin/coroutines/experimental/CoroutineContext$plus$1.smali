.class public final Lkotlin/coroutines/experimental/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/w/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lf/w/b/p<",
        "Lf/t/c/c;",
        "Lf/t/c/c$a;",
        "Lf/t/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/t/c/c;Lf/t/c/c$a;)Lf/t/c/c;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lf/t/c/c$a;->getKey()Lf/t/c/c$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/t/c/c;->b(Lf/t/c/c$b;)Lf/t/c/c;

    move-result-object p1

    .line 3
    sget-object v0, Lf/t/c/d;->b:Lf/t/c/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lf/t/c/b;->a:Lf/t/c/b$a;

    invoke-interface {p1, v0}, Lf/t/c/c;->a(Lf/t/c/c$b;)Lf/t/c/c$a;

    move-result-object v0

    check-cast v0, Lf/t/c/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lf/t/c/c;Lf/t/c/c$a;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lf/t/c/b;->a:Lf/t/c/b$a;

    invoke-interface {p1, v1}, Lf/t/c/c;->b(Lf/t/c/c$b;)Lf/t/c/c;

    move-result-object p1

    .line 7
    sget-object v1, Lf/t/c/d;->b:Lf/t/c/d;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lf/t/c/c;Lf/t/c/c$a;)V

    move-object p2, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lkotlin/coroutines/experimental/CombinedContext;

    new-instance v2, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lf/t/c/c;Lf/t/c/c$a;)V

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lf/t/c/c;Lf/t/c/c$a;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/t/c/c;

    check-cast p2, Lf/t/c/c$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->invoke(Lf/t/c/c;Lf/t/c/c$a;)Lf/t/c/c;

    move-result-object p1

    return-object p1
.end method
