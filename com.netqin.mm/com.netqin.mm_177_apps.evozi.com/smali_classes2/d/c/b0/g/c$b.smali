.class public final Ld/c/b0/g/c$b;
.super Ld/c/s$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/c/x/a;

.field public final b:Ld/c/b0/g/c$a;

.field public final c:Ld/c/b0/g/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/c/b0/g/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/c/s$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/c/b0/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/c/b0/g/c$b;->b:Ld/c/b0/g/c$a;

    .line 4
    new-instance v0, Ld/c/x/a;

    invoke-direct {v0}, Ld/c/x/a;-><init>()V

    iput-object v0, p0, Ld/c/b0/g/c$b;->a:Ld/c/x/a;

    .line 5
    invoke-virtual {p1}, Ld/c/b0/g/c$a;->b()Ld/c/b0/g/c$c;

    move-result-object p1

    iput-object p1, p0, Ld/c/b0/g/c$b;->c:Ld/c/b0/g/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/c/x/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/b0/g/c$b;->a:Ld/c/x/a;

    invoke-virtual {v0}, Ld/c/x/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b0/g/c$b;->c:Ld/c/b0/g/c$c;

    iget-object v5, p0, Ld/c/b0/g/c$b;->a:Ld/c/x/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/b0/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/c/b0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b0/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b0/g/c$b;->a:Ld/c/x/a;

    invoke-virtual {v0}, Ld/c/x/a;->dispose()V

    .line 3
    iget-object v0, p0, Ld/c/b0/g/c$b;->b:Ld/c/b0/g/c$a;

    iget-object v1, p0, Ld/c/b0/g/c$b;->c:Ld/c/b0/g/c$c;

    invoke-virtual {v0, v1}, Ld/c/b0/g/c$a;->a(Ld/c/b0/g/c$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
