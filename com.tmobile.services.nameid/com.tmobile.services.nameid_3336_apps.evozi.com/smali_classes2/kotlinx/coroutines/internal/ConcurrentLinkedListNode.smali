.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000B\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0004\u0018\u00018\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001c\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0016\u0010 \u001a\u00028\u00008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "",
        "cleanPrev",
        "()V",
        "",
        "markAsClosed",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "nextOrIfClosed",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "remove",
        "value",
        "trySetNext",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "getLeftmostAliveNode",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "leftmostAliveNode",
        "getNext",
        "next",
        "",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "getPrev",
        "prev",
        "getRemoved",
        "removed",
        "getRightmostAliveNode",
        "rightmostAliveNode",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "kotlinx-coroutines-core"
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


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->f()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    return-object v0
.end method

.method private final h()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->c()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->h()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 5
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 6
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 7
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final k(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
