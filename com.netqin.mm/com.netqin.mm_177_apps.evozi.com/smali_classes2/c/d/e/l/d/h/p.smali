.class public Lc/d/e/l/d/h/p;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/l/d/h/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/l/d/h/p$a;

.field public final b:Lc/d/e/l/d/p/d;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/p$a;Lc/d/e/l/d/p/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/h/p;->a:Lc/d/e/l/d/h/p$a;

    .line 3
    iput-object p2, p0, Lc/d/e/l/d/h/p;->b:Lc/d/e/l/d/p/d;

    .line 4
    iput-object p3, p0, Lc/d/e/l/d/h/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/d/e/l/d/h/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Crashlytics completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null thread"

    invoke-virtual {v2, v3}, Lc/d/e/l/d/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null throwable"

    invoke-virtual {v2, v3}, Lc/d/e/l/d/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lc/d/e/l/d/h/p;->a:Lc/d/e/l/d/h/p$a;

    iget-object v3, p0, Lc/d/e/l/d/h/p;->b:Lc/d/e/l/d/p/d;

    invoke-interface {v2, v3, p1, p2}, Lc/d/e/l/d/h/p$a;->a(Lc/d/e/l/d/p/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc/d/e/l/d/h/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lc/d/e/l/d/h/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 9
    :goto_1
    :try_start_1
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 10
    :goto_3
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lc/d/e/l/d/h/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lc/d/e/l/d/h/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
