.class public final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Landroidx/h/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/h/b/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Semaphore;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/h/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->d:Ljava/util/Set;

    return-void
.end method

.method private final u()Ljava/lang/Void;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;->u()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;->o()V

    return-void
.end method
