.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "kotlin-stdlib",
        "kotlinx/coroutines/flow/internal/ChannelFlowKt$$special$$inlined$withCoroutineContext$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:Lkotlin/coroutines/CoroutineContext;

.field final synthetic g:Lkotlin/coroutines/Continuation;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->g:Lkotlin/coroutines/Continuation;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->g:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
