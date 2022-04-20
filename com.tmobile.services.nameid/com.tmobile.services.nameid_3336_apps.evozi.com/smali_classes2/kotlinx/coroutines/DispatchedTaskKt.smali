.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a \u0010\u0010\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a.\u0010\u0016\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u00020\u00028\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001b\"\u001c\u0010\u001c\u001a\u00020\u00028\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u0012\u0004\u0008\u001d\u0010\u001b\"\u001c\u0010\u001e\u001a\u00020\u00028\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u001b\"\u001a\u0010!\u001a\u00020 *\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001a\u0010#\u001a\u00020 *\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "",
        "mode",
        "",
        "dispatch",
        "(Lkotlinx/coroutines/DispatchedTask;I)V",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "useMode",
        "resume",
        "(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V",
        "resumeUnconfined",
        "(Lkotlinx/coroutines/DispatchedTask;)V",
        "",
        "exception",
        "resumeWithStackTrace",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/EventLoop;",
        "eventLoop",
        "Lkotlin/Function0;",
        "block",
        "runUnconfinedEventLoop",
        "(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/Function0;)V",
        "MODE_ATOMIC_DEFAULT",
        "I",
        "getMODE_ATOMIC_DEFAULT$annotations",
        "()V",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "MODE_UNDISPATCHED",
        "getMODE_UNDISPATCHED$annotations",
        "",
        "isCancellableMode",
        "(I)Z",
        "isDispatchedMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/DispatchedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->b()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/DispatchedContinuation;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->b(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/DispatchedTask;->h:I

    invoke-static {v2}, Lkotlinx/coroutines/DispatchedTaskKt;->b(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/DispatchedContinuation;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchedContinuation;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->V(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->e(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/DispatchedTaskKt;->d(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V

    :goto_0
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/DispatchedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object p0, Lkotlin/Result;->g:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Result;->g:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    .line 6
    check-cast p1, Lkotlinx/coroutines/DispatchedContinuation;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/DispatchedContinuation;->k:Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/DispatchedContinuation;->m:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-static {p1, p0}, Lkotlinx/coroutines/DispatchedContinuationKt;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->b:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->Y(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->b0(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->b()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->d(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->j0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->W(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->W(Z)V

    throw p0
.end method
