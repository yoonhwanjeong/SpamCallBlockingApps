.class public abstract Landroidx/media2/session/futures/AbstractResolvableFuture;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Lc/d/c/i/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/futures/AbstractResolvableFuture$g;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$e;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$b;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$f;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$c;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$d;,
        Landroidx/media2/session/futures/AbstractResolvableFuture$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/c/i/a/l<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

.field public volatile c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->d:Z

    .line 4
    const-class v1, Landroidx/media2/session/futures/AbstractResolvableFuture;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 7
    :try_start_0
    new-instance v1, Landroidx/media2/session/futures/AbstractResolvableFuture$e;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 8
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "b"

    .line 9
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Landroidx/media2/session/futures/AbstractResolvableFuture;

    const-string v5, "c"

    .line 10
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Landroidx/media2/session/futures/AbstractResolvableFuture;

    const-class v2, Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    const-string v6, "b"

    .line 11
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/media2/session/futures/AbstractResolvableFuture;

    const-class v2, Ljava/lang/Object;

    const-string v7, "a"

    .line 12
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/futures/AbstractResolvableFuture$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Landroidx/media2/session/futures/AbstractResolvableFuture$g;

    invoke-direct {v1}, Landroidx/media2/session/futures/AbstractResolvableFuture$g;-><init>()V

    .line 14
    :goto_0
    sput-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    .line 15
    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/c/i/a/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/i/a/l<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    instance-of v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Landroidx/media2/session/futures/AbstractResolvableFuture;

    iget-object p0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 26
    instance-of v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    if-eqz v0, :cond_1

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    .line 28
    iget-boolean v2, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->a:Z

    if-eqz v2, :cond_1

    .line 29
    iget-object p0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    iget-object v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->d:Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    :cond_1
    :goto_0
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 31
    sget-boolean v2, Landroidx/media2/session/futures/AbstractResolvableFuture;->d:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 32
    sget-object p0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->d:Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    return-object p0

    .line 33
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 34
    sget-object v2, Landroidx/media2/session/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 35
    new-instance v0, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;

    invoke-direct {v0, p0}, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 37
    :cond_5
    new-instance p0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    invoke-direct {p0, v1, v2}, Landroidx/media2/session/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 38
    new-instance v0, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 62
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static a(Landroidx/media2/session/futures/AbstractResolvableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->d()V

    .line 42
    invoke-virtual {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a()V

    .line 43
    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Landroidx/media2/session/futures/AbstractResolvableFuture$d;)Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    .line 45
    iget-object v1, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->a:Ljava/lang/Runnable;

    .line 46
    instance-of v2, v1, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    .line 48
    iget-object p0, v1, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->a:Landroidx/media2/session/futures/AbstractResolvableFuture;

    .line 49
    iget-object v2, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 50
    iget-object v2, v1, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->b:Lc/d/c/i/a/l;

    invoke-static {v2}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Lc/d/c/i/a/l;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    sget-object v3, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/media2/session/futures/AbstractResolvableFuture$d;)Landroidx/media2/session/futures/AbstractResolvableFuture$d;
    .locals 4

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    .line 54
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    sget-object v2, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->d:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$d;Landroidx/media2/session/futures/AbstractResolvableFuture$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    .line 56
    iput-object v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;

    iget-object p1, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    check-cast p1, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    iget-object p1, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 3
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 5
    iget-object v3, p1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 7
    iget-object p1, v1, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$h;Landroidx/media2/session/futures/AbstractResolvableFuture$h;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 14
    invoke-static {p1}, Landroidx/media2/session/futures/AbstractResolvableFuture;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Landroidx/media2/session/futures/AbstractResolvableFuture;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    .line 17
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->d:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    if-eq v0, v1, :cond_2

    .line 18
    new-instance v1, Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    invoke-direct {v1, p1, p2}, Landroidx/media2/session/futures/AbstractResolvableFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    :cond_0
    iput-object v0, v1, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    .line 20
    sget-object v2, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$d;Landroidx/media2/session/futures/AbstractResolvableFuture$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    .line 22
    sget-object v2, Landroidx/media2/session/futures/AbstractResolvableFuture$d;->d:Landroidx/media2/session/futures/AbstractResolvableFuture$d;

    if-ne v0, v2, :cond_0

    .line 23
    :cond_2
    invoke-static {p1, p2}, Landroidx/media2/session/futures/AbstractResolvableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 57
    :try_start_0
    invoke-static {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/media2/session/futures/AbstractResolvableFuture;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    iget-object v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->b:Lc/d/c/i/a/l;

    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 3
    sget-boolean v3, Landroidx/media2/session/futures/AbstractResolvableFuture;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/media2/session/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/media2/session/futures/AbstractResolvableFuture$c;->d:Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 4
    :cond_3
    :goto_2
    sget-object v6, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    invoke-virtual {v6, v4, v0, v3}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v4}, Landroidx/media2/session/futures/AbstractResolvableFuture;->b()V

    .line 6
    :cond_4
    invoke-static {v4}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;)V

    .line 7
    instance-of v4, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    if-eqz v4, :cond_9

    .line 8
    check-cast v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    iget-object v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;->b:Lc/d/c/i/a/l;

    .line 9
    instance-of v4, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;

    if-eqz v4, :cond_6

    .line 10
    move-object v4, v0

    check-cast v4, Landroidx/media2/session/futures/AbstractResolvableFuture;

    .line 11
    iget-object v0, v4, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 12
    :goto_3
    instance-of v6, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 14
    :cond_7
    iget-object v0, v4, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 15
    instance-of v6, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 2
    sget-object v1, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    sget-object v2, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$h;Landroidx/media2/session/futures/AbstractResolvableFuture$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a()V

    .line 4
    iget-object v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->b:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    instance-of v4, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 50
    sget-object v3, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    if-eq v0, v3, :cond_7

    .line 51
    new-instance v3, Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    invoke-direct {v3}, Landroidx/media2/session/futures/AbstractResolvableFuture$h;-><init>()V

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V

    .line 53
    sget-object v4, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$h;Landroidx/media2/session/futures/AbstractResolvableFuture$h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_1
    instance-of v5, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 62
    sget-object v4, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    if-ne v0, v4, :cond_2

    .line 63
    :cond_7
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 8
    sget-object v15, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    invoke-direct {v15}, Landroidx/media2/session/futures/AbstractResolvableFuture$h;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v15, v6}, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V

    .line 11
    sget-object v7, Landroidx/media2/session/futures/AbstractResolvableFuture;->f:Landroidx/media2/session/futures/AbstractResolvableFuture$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/media2/session/futures/AbstractResolvableFuture$b;->a(Landroidx/media2/session/futures/AbstractResolvableFuture;Landroidx/media2/session/futures/AbstractResolvableFuture$h;Landroidx/media2/session/futures/AbstractResolvableFuture$h;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v15}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v15}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Landroidx/media2/session/futures/AbstractResolvableFuture$h;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    .line 22
    sget-object v7, Landroidx/media2/session/futures/AbstractResolvableFuture$h;->c:Landroidx/media2/session/futures/AbstractResolvableFuture$h;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v0, v4}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$c;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Landroidx/media2/session/futures/AbstractResolvableFuture$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media2/session/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
