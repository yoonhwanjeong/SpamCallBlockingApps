.class public final Ld/c/b0/g/a$a;
.super Ld/c/s$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/b0/a/b;

.field public final b:Ld/c/x/a;

.field public final c:Ld/c/b0/a/b;

.field public final d:Ld/c/b0/g/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld/c/b0/g/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/c/s$c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/g/a$a;->d:Ld/c/b0/g/a$c;

    .line 3
    new-instance p1, Ld/c/b0/a/b;

    invoke-direct {p1}, Ld/c/b0/a/b;-><init>()V

    iput-object p1, p0, Ld/c/b0/g/a$a;->a:Ld/c/b0/a/b;

    .line 4
    new-instance p1, Ld/c/x/a;

    invoke-direct {p1}, Ld/c/x/a;-><init>()V

    iput-object p1, p0, Ld/c/b0/g/a$a;->b:Ld/c/x/a;

    .line 5
    new-instance p1, Ld/c/b0/a/b;

    invoke-direct {p1}, Ld/c/b0/a/b;-><init>()V

    iput-object p1, p0, Ld/c/b0/g/a$a;->c:Ld/c/b0/a/b;

    .line 6
    iget-object v0, p0, Ld/c/b0/g/a$a;->a:Ld/c/b0/a/b;

    invoke-virtual {p1, v0}, Ld/c/b0/a/b;->b(Ld/c/x/b;)Z

    .line 7
    iget-object p1, p0, Ld/c/b0/g/a$a;->c:Ld/c/b0/a/b;

    iget-object v0, p0, Ld/c/b0/g/a$a;->b:Ld/c/x/a;

    invoke-virtual {p1, v0}, Ld/c/b0/a/b;->b(Ld/c/x/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ld/c/x/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/c/b0/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b0/g/a$a;->d:Ld/c/b0/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/c/b0/g/a$a;->a:Ld/c/b0/a/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/c/b0/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/c/b0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/c/x/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Ld/c/b0/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ld/c/b0/g/a$a;->d:Ld/c/b0/g/a$c;

    iget-object v5, p0, Ld/c/b0/g/a$a;->b:Ld/c/x/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/b0/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/c/b0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/b0/g/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/b0/g/a$a;->e:Z

    .line 3
    iget-object v0, p0, Ld/c/b0/g/a$a;->c:Ld/c/b0/a/b;

    invoke-virtual {v0}, Ld/c/b0/a/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/b0/g/a$a;->e:Z

    return v0
.end method
