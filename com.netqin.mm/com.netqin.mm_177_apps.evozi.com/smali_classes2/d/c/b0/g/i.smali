.class public final Ld/c/b0/g/i;
.super Ld/c/s;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b0/g/i$a;,
        Ld/c/b0/g/i$b;,
        Ld/c/b0/g/i$c;
    }
.end annotation


# static fields
.field public static final b:Ld/c/b0/g/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/g/i;

    invoke-direct {v0}, Ld/c/b0/g/i;-><init>()V

    sput-object v0, Ld/c/b0/g/i;->b:Ld/c/b0/g/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/s;-><init>()V

    return-void
.end method

.method public static b()Ld/c/b0/g/i;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b0/g/i;->b:Ld/c/b0/g/i;

    return-object v0
.end method


# virtual methods
.method public a()Ld/c/s$c;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/g/i$c;

    invoke-direct {v0}, Ld/c/b0/g/i$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ld/c/x/b;
    .locals 0

    .line 2
    invoke-static {p1}, Ld/c/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/c/x/b;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, Ld/c/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Ld/c/e0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
