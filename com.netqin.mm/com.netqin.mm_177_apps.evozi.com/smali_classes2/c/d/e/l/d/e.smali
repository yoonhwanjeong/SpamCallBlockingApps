.class public Lc/d/e/l/d/e;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field public final a:Lc/d/e/l/d/k/b;

.field public final b:Lc/d/e/c;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lc/d/e/l/d/h/u;

.field public m:Lc/d/e/l/d/h/r;


# direct methods
.method public constructor <init>(Lc/d/e/c;Landroid/content/Context;Lc/d/e/l/d/h/u;Lc/d/e/l/d/h/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/e/l/d/k/b;

    invoke-direct {v0}, Lc/d/e/l/d/k/b;-><init>()V

    iput-object v0, p0, Lc/d/e/l/d/e;->a:Lc/d/e/l/d/k/b;

    .line 3
    iput-object p1, p0, Lc/d/e/l/d/e;->b:Lc/d/e/c;

    .line 4
    iput-object p2, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lc/d/e/l/d/e;->l:Lc/d/e/l/d/h/u;

    .line 6
    iput-object p4, p0, Lc/d/e/l/d/e;->m:Lc/d/e/l/d/h/r;

    return-void
.end method

.method public static synthetic a(Lc/d/e/l/d/e;Lc/d/e/l/d/p/h/b;Ljava/lang/String;Lc/d/e/l/d/p/c;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc/d/e/l/d/e;->a(Lc/d/e/l/d/p/h/b;Ljava/lang/String;Lc/d/e/l/d/p/c;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/l/d/h/l;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lc/d/e/c;Ljava/util/concurrent/Executor;)Lc/d/e/l/d/p/c;
    .locals 8

    .line 8
    invoke-virtual {p2}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lc/d/e/l/d/e;->l:Lc/d/e/l/d/h/u;

    iget-object v3, p0, Lc/d/e/l/d/e;->a:Lc/d/e/l/d/k/b;

    iget-object v4, p0, Lc/d/e/l/d/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lc/d/e/l/d/e;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lc/d/e/l/d/e;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lc/d/e/l/d/e;->m:Lc/d/e/l/d/h/r;

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lc/d/e/l/d/p/c;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/e/l/d/h/u;Lc/d/e/l/d/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/r;)Lc/d/e/l/d/p/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lc/d/e/l/d/p/c;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lc/d/e/l/d/e$c;

    invoke-direct {v0, p0}, Lc/d/e/l/d/e$c;-><init>(Lc/d/e/l/d/e;)V

    .line 13
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/p/h/a;
    .locals 14

    move-object v0, p0

    .line 27
    invoke-virtual {p0}, Lc/d/e/l/d/e;->a()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 29
    iget-object v1, v0, Lc/d/e/l/d/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lc/d/e/l/d/e;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 30
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v1, v0, Lc/d/e/l/d/e;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 32
    invoke-virtual {p0}, Lc/d/e/l/d/e;->b()Lc/d/e/l/d/h/u;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/l/d/h/u;->b()Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v1, Lc/d/e/l/d/p/h/a;

    iget-object v7, v0, Lc/d/e/l/d/e;->h:Ljava/lang/String;

    iget-object v8, v0, Lc/d/e/l/d/e;->g:Ljava/lang/String;

    iget-object v10, v0, Lc/d/e/l/d/e;->j:Ljava/lang/String;

    iget-object v12, v0, Lc/d/e/l/d/e;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lc/d/e/l/d/p/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lc/d/e/l/d/p/h/b;Ljava/lang/String;Lc/d/e/l/d/p/c;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 14
    iget-object v0, p1, Lc/d/e/l/d/p/h/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2, p5}, Lc/d/e/l/d/e;->a(Lc/d/e/l/d/p/h/b;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p1, p4}, Lc/d/e/l/d/p/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-virtual {p1, p3, p2}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lc/d/e/l/d/p/h/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p1, p4}, Lc/d/e/l/d/p/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p3, p1, Lc/d/e/l/d/p/h/b;->f:Z

    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p5}, Lc/d/e/l/d/e;->b(Lc/d/e/l/d/p/h/b;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lc/d/e/l/d/p/c;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/e;->b:Lc/d/e/c;

    invoke-virtual {v0}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/e/l/d/e;->m:Lc/d/e/l/d/h/r;

    .line 5
    invoke-virtual {v1}, Lc/d/e/l/d/h/r;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/d/e/l/d/e$b;

    invoke-direct {v2, p0, p2}, Lc/d/e/l/d/e$b;-><init>(Lc/d/e/l/d/e;Lc/d/e/l/d/p/c;)V

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/d/e/l/d/e$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lc/d/e/l/d/e$a;-><init>(Lc/d/e/l/d/e;Ljava/lang/String;Lc/d/e/l/d/p/c;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final a(Lc/d/e/l/d/p/h/b;Ljava/lang/String;Z)Z
    .locals 4

    .line 23
    iget-object v0, p1, Lc/d/e/l/d/p/h/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lc/d/e/l/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/p/h/a;

    move-result-object p2

    .line 24
    new-instance v0, Lc/d/e/l/d/p/i/b;

    .line 25
    invoke-virtual {p0}, Lc/d/e/l/d/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lc/d/e/l/d/p/h/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/l/d/e;->a:Lc/d/e/l/d/k/b;

    invoke-static {}, Lc/d/e/l/d/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lc/d/e/l/d/p/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2, p3}, Lc/d/e/l/d/p/i/a;->a(Lc/d/e/l/d/p/h/a;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Lc/d/e/l/d/h/u;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/e/l/d/e;->l:Lc/d/e/l/d/h/u;

    return-object v0
.end method

.method public final b(Lc/d/e/l/d/p/h/b;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/e/l/d/p/h/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lc/d/e/l/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/p/h/a;

    move-result-object p2

    .line 2
    new-instance v0, Lc/d/e/l/d/p/i/e;

    .line 3
    invoke-virtual {p0}, Lc/d/e/l/d/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lc/d/e/l/d/p/h/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/l/d/e;->a:Lc/d/e/l/d/k/b;

    invoke-static {}, Lc/d/e/l/d/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lc/d/e/l/d/p/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lc/d/e/l/d/p/i/a;->a(Lc/d/e/l/d/p/h/a;Z)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/e/l/d/e;->l:Lc/d/e/l/d/h/u;

    invoke-virtual {v1}, Lc/d/e/l/d/h/u;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->d:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v1, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lc/d/e/l/d/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->f:Landroid/content/pm/PackageInfo;

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lc/d/e/l/d/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lc/d/e/l/d/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lc/d/e/l/d/e;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lc/d/e/l/d/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lc/d/e/l/d/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/l/d/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
