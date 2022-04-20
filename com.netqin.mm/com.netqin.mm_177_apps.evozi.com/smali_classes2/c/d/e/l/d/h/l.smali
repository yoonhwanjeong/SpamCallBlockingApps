.class public Lc/d/e/l/d/h/l;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/e/c;

.field public final c:Lc/d/e/l/d/h/r;

.field public final d:J

.field public e:Lc/d/e/l/d/h/m;

.field public f:Lc/d/e/l/d/h/m;

.field public g:Lc/d/e/l/d/h/j;

.field public final h:Lc/d/e/l/d/h/u;

.field public final i:Lc/d/e/l/d/g/b;

.field public final j:Lc/d/e/l/d/f/a;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lc/d/e/l/d/h/h;

.field public m:Lc/d/e/l/d/a;


# direct methods
.method public constructor <init>(Lc/d/e/c;Lc/d/e/l/d/h/u;Lc/d/e/l/d/a;Lc/d/e/l/d/h/r;Lc/d/e/l/d/g/b;Lc/d/e/l/d/f/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/h/l;->b:Lc/d/e/c;

    .line 3
    iput-object p4, p0, Lc/d/e/l/d/h/l;->c:Lc/d/e/l/d/h/r;

    .line 4
    invoke-virtual {p1}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/e/l/d/h/l;->h:Lc/d/e/l/d/h/u;

    .line 6
    iput-object p3, p0, Lc/d/e/l/d/h/l;->m:Lc/d/e/l/d/a;

    .line 7
    iput-object p5, p0, Lc/d/e/l/d/h/l;->i:Lc/d/e/l/d/g/b;

    .line 8
    iput-object p6, p0, Lc/d/e/l/d/h/l;->j:Lc/d/e/l/d/f/a;

    .line 9
    iput-object p7, p0, Lc/d/e/l/d/h/l;->k:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lc/d/e/l/d/h/h;

    invoke-direct {p1, p7}, Lc/d/e/l/d/h/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc/d/e/l/d/h/l;->l:Lc/d/e/l/d/h/h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/e/l/d/h/l;->d:J

    return-void
.end method

.method public static synthetic a(Lc/d/e/l/d/h/l;)Lc/d/e/l/d/h/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/e/l/d/h/l;->e:Lc/d/e/l/d/h/m;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/l;->a(Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return v0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    const-string p1, "FirebaseCrashlytics"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 35
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 36
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 37
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 41
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 43
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lc/d/e/l/d/h/l;)Lc/d/e/l/d/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "17.3.0"

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/p/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    invoke-virtual {p0}, Lc/d/e/l/d/h/l;->d()V

    .line 4
    iget-object v1, p0, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    invoke-virtual {v1}, Lc/d/e/l/d/h/j;->a()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/e/l/d/h/l;->i:Lc/d/e/l/d/g/b;

    invoke-static {p0}, Lc/d/e/l/d/h/k;->a(Lc/d/e/l/d/h/l;)Lc/d/e/l/d/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/e/l/d/g/b;->a(Lc/d/e/l/d/g/a;)V

    .line 6
    invoke-interface {p1}, Lc/d/e/l/d/p/d;->b()Lc/d/e/l/d/p/h/e;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lc/d/e/l/d/p/h/e;->a()Lc/d/e/l/d/p/h/c;

    move-result-object v2

    iget-boolean v2, v2, Lc/d/e/l/d/p/h/c;->a:Z

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lc/d/e/l/d/h/l;->c()V

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    invoke-interface {v1}, Lc/d/e/l/d/p/h/e;->b()Lc/d/e/l/d/p/h/d;

    move-result-object v1

    iget v1, v1, Lc/d/e/l/d/p/h/d;->a:I

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/j;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-interface {p1}, Lc/d/e/l/d/p/d;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/h/j;->a(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0}, Lc/d/e/l/d/h/l;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 18
    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0}, Lc/d/e/l/d/h/l;->c()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lc/d/e/l/d/h/l;->c()V

    .line 21
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lc/d/e/l/d/h/l;->l:Lc/d/e/l/d/h/h;

    new-instance v1, Lc/d/e/l/d/h/l$d;

    invoke-direct {v1, p0}, Lc/d/e/l/d/h/l$d;-><init>(Lc/d/e/l/d/h/l;)V

    .line 25
    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {v0}, Lc/d/e/l/d/h/h0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/e/l/d/h/l;->d:J

    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    invoke-virtual {v2, v0, v1, p1}, Lc/d/e/l/d/h/j;->a(JLjava/lang/String;)V

    return-void
.end method

.method public b(Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/p/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/l;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/d/e/l/d/h/l$a;

    invoke-direct {v1, p0, p1}, Lc/d/e/l/d/h/l$a;-><init>(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)V

    invoke-static {v0, v1}, Lc/d/e/l/d/h/h0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/h/l;->e:Lc/d/e/l/d/h/m;

    invoke-virtual {v0}, Lc/d/e/l/d/h/m;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/e/l/d/h/l;->l:Lc/d/e/l/d/h/h;

    new-instance v1, Lc/d/e/l/d/h/l$c;

    invoke-direct {v1, p0}, Lc/d/e/l/d/h/l$c;-><init>(Lc/d/e/l/d/h/l;)V

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(Lc/d/e/l/d/p/d;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/e/l/d/h/l$b;

    invoke-direct {v0, p0, p1}, Lc/d/e/l/d/h/l$b;-><init>(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)V

    .line 2
    iget-object p1, p0, Lc/d/e/l/d/h/l;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 31
    iget-object v0, p0, Lc/d/e/l/d/h/l;->l:Lc/d/e/l/d/h/h;

    invoke-virtual {v0}, Lc/d/e/l/d/h/h;->a()V

    .line 32
    iget-object v0, p0, Lc/d/e/l/d/h/l;->e:Lc/d/e/l/d/h/m;

    invoke-virtual {v0}, Lc/d/e/l/d/h/m;->a()Z

    .line 33
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lc/d/e/l/d/p/d;)Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "com.crashlytics.RequireBuildId"

    .line 4
    invoke-static {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    invoke-static {v0, v2}, Lc/d/e/l/d/h/l;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lc/d/e/l/d/h/l;->b:Lc/d/e/c;

    invoke-virtual {v2}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/d/e/l/d/h/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/e/l/d/b;->c(Ljava/lang/String;)V

    .line 8
    new-instance v13, Lc/d/e/l/d/l/i;

    iget-object v5, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Lc/d/e/l/d/l/i;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lc/d/e/l/d/h/m;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Lc/d/e/l/d/h/m;-><init>(Ljava/lang/String;Lc/d/e/l/d/l/h;)V

    iput-object v5, v1, Lc/d/e/l/d/h/l;->f:Lc/d/e/l/d/h/m;

    .line 10
    new-instance v5, Lc/d/e/l/d/h/m;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Lc/d/e/l/d/h/m;-><init>(Ljava/lang/String;Lc/d/e/l/d/l/h;)V

    iput-object v5, v1, Lc/d/e/l/d/h/l;->e:Lc/d/e/l/d/h/m;

    .line 11
    new-instance v10, Lc/d/e/l/d/k/b;

    invoke-direct {v10}, Lc/d/e/l/d/k/b;-><init>()V

    .line 12
    new-instance v5, Lc/d/e/l/d/r/a;

    iget-object v6, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lc/d/e/l/d/r/a;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v6, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    iget-object v7, v1, Lc/d/e/l/d/h/l;->h:Lc/d/e/l/d/h/u;

    .line 14
    invoke-static {v6, v7, v2, v0, v5}, Lc/d/e/l/d/h/b;->a(Landroid/content/Context;Lc/d/e/l/d/h/u;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/r/b;)Lc/d/e/l/d/h/b;

    move-result-object v15

    .line 15
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installer package name is: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lc/d/e/l/d/h/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lc/d/e/l/d/h/j;

    iget-object v8, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    iget-object v9, v1, Lc/d/e/l/d/h/l;->l:Lc/d/e/l/d/h/h;

    iget-object v11, v1, Lc/d/e/l/d/h/l;->h:Lc/d/e/l/d/h/u;

    iget-object v12, v1, Lc/d/e/l/d/h/l;->c:Lc/d/e/l/d/h/r;

    iget-object v14, v1, Lc/d/e/l/d/h/l;->f:Lc/d/e/l/d/h/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v1, Lc/d/e/l/d/h/l;->m:Lc/d/e/l/d/a;

    iget-object v5, v1, Lc/d/e/l/d/h/l;->j:Lc/d/e/l/d/f/a;

    move-object v7, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, p1

    invoke-direct/range {v7 .. v20}, Lc/d/e/l/d/h/j;-><init>(Landroid/content/Context;Lc/d/e/l/d/h/h;Lc/d/e/l/d/k/b;Lc/d/e/l/d/h/u;Lc/d/e/l/d/h/r;Lc/d/e/l/d/l/h;Lc/d/e/l/d/h/m;Lc/d/e/l/d/h/b;Lc/d/e/l/d/n/a;Lc/d/e/l/d/n/b$b;Lc/d/e/l/d/a;Lc/d/e/l/d/f/a;Lc/d/e/l/d/p/d;)V

    iput-object v0, v1, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/d/e/l/d/h/l;->b()Z

    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/d/e/l/d/h/l;->a()V

    .line 19
    iget-object v2, v1, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v2, v5, v6}, Lc/d/e/l/d/h/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lc/d/e/l/d/p/d;)V

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lc/d/e/l/d/h/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 24
    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p1}, Lc/d/e/l/d/h/l;->c(Lc/d/e/l/d/p/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 26
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 28
    invoke-virtual {v2, v3, v0}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lc/d/e/l/d/h/l;->g:Lc/d/e/l/d/h/j;

    return v4

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
