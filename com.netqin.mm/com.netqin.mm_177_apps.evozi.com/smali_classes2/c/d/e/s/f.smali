.class public Lc/d/e/s/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lc/d/e/s/g;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lc/d/e/c;

.field public final b:Lc/d/e/s/p/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lc/d/e/s/n;

.field public final e:Lc/d/e/s/o/b;

.field public final f:Lc/d/e/s/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/e/s/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/e/s/f;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/e/s/f$a;

    invoke-direct {v0}, Lc/d/e/s/f$a;-><init>()V

    sput-object v0, Lc/d/e/s/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lc/d/e/c;Lc/d/e/r/a;Lc/d/e/r/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/c;",
            "Lc/d/e/r/a<",
            "Lc/d/e/v/i;",
            ">;",
            "Lc/d/e/r/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lc/d/e/s/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lc/d/e/s/p/c;

    .line 2
    invoke-virtual {p1}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lc/d/e/s/p/c;-><init>(Landroid/content/Context;Lc/d/e/r/a;Lc/d/e/r/a;)V

    new-instance v4, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lc/d/e/c;)V

    .line 3
    invoke-static {}, Lc/d/e/s/n;->d()Lc/d/e/s/n;

    move-result-object v5

    new-instance v6, Lc/d/e/s/o/b;

    invoke-direct {v6, p1}, Lc/d/e/s/o/b;-><init>(Lc/d/e/c;)V

    new-instance v7, Lc/d/e/s/l;

    invoke-direct {v7}, Lc/d/e/s/l;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lc/d/e/s/f;-><init>(Ljava/util/concurrent/ExecutorService;Lc/d/e/c;Lc/d/e/s/p/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lc/d/e/s/n;Lc/d/e/s/o/b;Lc/d/e/s/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/d/e/c;Lc/d/e/s/p/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lc/d/e/s/n;Lc/d/e/s/o/b;Lc/d/e/s/l;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc/d/e/s/f;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/d/e/s/f;->k:Ljava/util/List;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lc/d/e/s/f;->a:Lc/d/e/c;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lc/d/e/s/f;->b:Lc/d/e/s/p/c;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lc/d/e/s/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lc/d/e/s/f;->d:Lc/d/e/s/n;

    move-object/from16 v1, p6

    .line 12
    iput-object v1, v0, Lc/d/e/s/f;->e:Lc/d/e/s/o/b;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lc/d/e/s/f;->f:Lc/d/e/s/l;

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lc/d/e/s/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lc/d/e/s/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lc/d/e/s/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lc/d/e/c;)Lc/d/e/s/f;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lc/d/e/s/g;

    invoke-virtual {p0, v0}, Lc/d/e/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/e/s/f;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/s/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/e/s/f;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/s/f;Z)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lc/d/e/s/f;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/s/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/s/f;->c(Z)V

    return-void
.end method

.method public static j()Lc/d/e/s/f;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/c;->j()Lc/d/e/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/d/e/s/f;->a(Lc/d/e/c;)Lc/d/e/s/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/e/s/o/c;)Lc/d/e/s/o/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lc/d/e/s/f;->b:Lc/d/e/s/p/c;

    .line 25
    invoke-virtual {p0}, Lc/d/e/s/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lc/d/e/s/o/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lc/d/e/s/f;->h()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lc/d/e/s/o/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/e/s/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    .line 30
    sget-object v1, Lc/d/e/s/f$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lc/d/e/s/f;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lc/d/e/s/o/c;->o()Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 34
    invoke-virtual {p1, v0}, Lc/d/e/s/o/c;->a(Ljava/lang/String;)Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    move-result-wide v2

    iget-object v0, p0, Lc/d/e/s/f;->d:Lc/d/e/s/n;

    .line 37
    invoke-virtual {v0}, Lc/d/e/s/n;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lc/d/e/s/o/c;->a(Ljava/lang/String;JJ)Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/s/k;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    new-instance v1, Lc/d/e/s/i;

    iget-object v2, p0, Lc/d/e/s/f;->d:Lc/d/e/s/n;

    invoke-direct {v1, v2, v0}, Lc/d/e/s/i;-><init>(Lc/d/e/s/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    invoke-virtual {p0, v1}, Lc/d/e/s/f;->a(Lc/d/e/s/m;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/s/k;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lc/d/e/s/f;->i()V

    .line 5
    invoke-virtual {p0}, Lc/d/e/s/f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/d/e/s/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lc/d/e/s/d;->a(Lc/d/e/s/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lc/d/e/s/m;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lc/d/e/s/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lc/d/e/s/f;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lc/d/e/s/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/d/e/s/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/s/m;

    .line 18
    invoke-interface {v2, p1}, Lc/d/e/s/m;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lc/d/e/s/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v1, Lc/d/e/s/j;

    invoke-direct {v1, v0}, Lc/d/e/s/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p0, v1}, Lc/d/e/s/f;->a(Lc/d/e/s/m;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/d/e/s/o/c;)V
    .locals 3

    .line 20
    sget-object v0, Lc/d/e/s/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    .line 22
    invoke-virtual {v1}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lc/d/e/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/e/s/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lc/d/e/s/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lc/d/e/s/o/c;)Lc/d/e/s/o/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {v1}, Lc/d/e/s/b;->a()V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lc/d/e/s/b;->a()V

    .line 27
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lc/d/e/s/f;->f()Lc/d/e/s/o/c;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lc/d/e/s/o/c;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lc/d/e/s/o/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/d/e/s/f;->d:Lc/d/e/s/n;

    invoke-virtual {p1, v0}, Lc/d/e/s/n;->a(Lc/d/e/s/o/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lc/d/e/s/f;->a(Lc/d/e/s/o/c;)Lc/d/e/s/o/c;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lc/d/e/s/f;->d(Lc/d/e/s/o/c;)Lc/d/e/s/o/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Lc/d/e/s/f;->b(Lc/d/e/s/o/c;)V

    .line 12
    invoke-virtual {p1}, Lc/d/e/s/o/c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lc/d/e/s/o/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/s/f;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lc/d/e/s/o/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {p0, p1}, Lc/d/e/s/f;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Lc/d/e/s/o/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/d/e/s/f;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lc/d/e/s/f;->e(Lc/d/e/s/o/c;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lc/d/e/s/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/d/e/s/o/c;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lc/d/e/s/o/c;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/e/s/f;->f:Lc/d/e/s/l;

    invoke-virtual {p1}, Lc/d/e/s/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lc/d/e/s/f;->e:Lc/d/e/s/o/b;

    invoke-virtual {p1}, Lc/d/e/s/o/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lc/d/e/s/f;->f:Lc/d/e/s/l;

    invoke-virtual {p1}, Lc/d/e/s/l;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/d/e/s/f;->g()Lc/d/e/s/o/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/e/s/o/c;->n()Lc/d/e/s/o/c;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/s/f;->e(Lc/d/e/s/o/c;)V

    .line 5
    iget-object v0, p0, Lc/d/e/s/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lc/d/e/s/e;->a(Lc/d/e/s/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lc/d/e/s/o/c;)Lc/d/e/s/o/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/d/e/s/o/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/e/s/o/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/e/s/f;->e:Lc/d/e/s/o/b;

    invoke-virtual {v0}, Lc/d/e/s/o/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 5
    iget-object v1, p0, Lc/d/e/s/f;->b:Lc/d/e/s/p/c;

    .line 6
    invoke-virtual {p0}, Lc/d/e/s/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lc/d/e/s/o/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lc/d/e/s/f;->h()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lc/d/e/s/f;->d()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc/d/e/s/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    .line 11
    sget-object v1, Lc/d/e/s/f$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 12
    invoke-virtual {p1, v0}, Lc/d/e/s/o/c;->a(Ljava/lang/String;)Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lc/d/e/s/f;->d:Lc/d/e/s/n;

    .line 16
    invoke-virtual {v1}, Lc/d/e/s/n;->b()J

    move-result-wide v5

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->b()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    move-result-wide v8

    move-object v2, p1

    .line 19
    invoke-virtual/range {v2 .. v9}, Lc/d/e/s/o/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/d/e/s/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lc/d/e/s/o/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/s/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/e/s/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/s/m;

    .line 5
    invoke-interface {v2, p1}, Lc/d/e/s/m;->a(Lc/d/e/s/o/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f()Lc/d/e/s/o/c;
    .locals 3

    .line 1
    sget-object v0, Lc/d/e/s/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    .line 3
    invoke-virtual {v1}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lc/d/e/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/e/s/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lc/d/e/s/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Lc/d/e/s/o/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lc/d/e/s/b;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/e/s/b;->a()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final g()Lc/d/e/s/o/c;
    .locals 5

    .line 1
    sget-object v0, Lc/d/e/s/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    .line 3
    invoke-virtual {v1}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lc/d/e/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/e/s/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lc/d/e/s/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Lc/d/e/s/o/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lc/d/e/s/o/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lc/d/e/s/f;->c(Lc/d/e/s/o/c;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lc/d/e/s/f;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 9
    invoke-virtual {v2, v3}, Lc/d/e/s/o/c;->b(Ljava/lang/String;)Lc/d/e/s/o/c;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lc/d/e/s/o/c;)Lc/d/e/s/o/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lc/d/e/s/b;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/d/e/s/b;->a()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/f;->i()V

    .line 2
    invoke-virtual {p0}, Lc/d/e/s/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/e/s/f;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/e/s/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lc/d/e/s/c;->a(Lc/d/e/s/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/s/f;->a:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/d/e/s/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/d/e/s/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lc/d/e/s/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/s/n;->b(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lc/d/e/s/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/s/n;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    return-void
.end method
