.class public final Lkotlin/c/a/c$a;
.super Lkotlin/c/b/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/a/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/c/d;)Lkotlin/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/c/d;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/c/d;Lkotlin/c/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/c/a/c$a;->a:Lkotlin/c/d;

    iput-object p3, p0, Lkotlin/c/a/c$a;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-direct {p0, p2}, Lkotlin/c/b/a/h;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 172
    iget v0, p0, Lkotlin/c/a/c$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 179
    iput v0, p0, Lkotlin/c/a/c$a;->c:I

    .line 180
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Object;)V

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 174
    :cond_1
    iput v1, p0, Lkotlin/c/a/c$a;->c:I

    .line 175
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Object;)V

    .line 176
    move-object p1, p0

    check-cast p1, Lkotlin/c/d;

    .line 205
    iget-object v0, p0, Lkotlin/c/a/c$a;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ah;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
