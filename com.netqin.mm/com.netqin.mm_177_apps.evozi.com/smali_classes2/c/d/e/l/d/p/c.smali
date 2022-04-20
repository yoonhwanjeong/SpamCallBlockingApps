.class public Lc/d/e/l/d/p/c;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lc/d/e/l/d/p/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/e/l/d/p/h/g;

.field public final c:Lc/d/e/l/d/p/e;

.field public final d:Lc/d/e/l/d/h/q;

.field public final e:Lc/d/e/l/d/p/a;

.field public final f:Lc/d/e/l/d/p/i/d;

.field public final g:Lc/d/e/l/d/h/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/e/l/d/p/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc/d/e/l/d/p/h/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/e/l/d/p/h/g;Lc/d/e/l/d/h/q;Lc/d/e/l/d/p/e;Lc/d/e/l/d/p/a;Lc/d/e/l/d/p/i/d;Lc/d/e/l/d/h/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/e/l/d/p/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/e/l/d/p/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lc/d/e/l/d/p/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/e/l/d/p/c;->b:Lc/d/e/l/d/p/h/g;

    .line 6
    iput-object p3, p0, Lc/d/e/l/d/p/c;->d:Lc/d/e/l/d/h/q;

    .line 7
    iput-object p4, p0, Lc/d/e/l/d/p/c;->c:Lc/d/e/l/d/p/e;

    .line 8
    iput-object p5, p0, Lc/d/e/l/d/p/c;->e:Lc/d/e/l/d/p/a;

    .line 9
    iput-object p6, p0, Lc/d/e/l/d/p/c;->f:Lc/d/e/l/d/p/i/d;

    .line 10
    iput-object p7, p0, Lc/d/e/l/d/p/c;->g:Lc/d/e/l/d/h/r;

    .line 11
    iget-object p1, p0, Lc/d/e/l/d/p/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lc/d/e/l/d/p/b;->a(Lc/d/e/l/d/h/q;)Lc/d/e/l/d/p/h/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lc/d/e/l/d/h/u;Lc/d/e/l/d/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/r;)Lc/d/e/l/d/p/c;
    .locals 16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lc/d/e/l/d/h/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v10, Lc/d/e/l/d/h/e0;

    invoke-direct {v10}, Lc/d/e/l/d/h/e0;-><init>()V

    .line 6
    new-instance v11, Lc/d/e/l/d/p/e;

    invoke-direct {v11, v10}, Lc/d/e/l/d/p/e;-><init>(Lc/d/e/l/d/h/q;)V

    .line 7
    new-instance v12, Lc/d/e/l/d/p/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lc/d/e/l/d/p/a;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v14, Lc/d/e/l/d/p/i/c;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lc/d/e/l/d/p/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lc/d/e/l/d/h/u;->d()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lc/d/e/l/d/h/u;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lc/d/e/l/d/h/u;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 14
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v9

    .line 16
    new-instance v15, Lc/d/e/l/d/p/h/g;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lc/d/e/l/d/p/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lc/d/e/l/d/p/c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lc/d/e/l/d/p/c;-><init>(Landroid/content/Context;Lc/d/e/l/d/p/h/g;Lc/d/e/l/d/h/q;Lc/d/e/l/d/p/e;Lc/d/e/l/d/p/a;Lc/d/e/l/d/p/i/d;Lc/d/e/l/d/h/r;)V

    return-object v0
.end method

.method public static synthetic a(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/h/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/p/c;->b:Lc/d/e/l/d/p/h/g;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/l/d/p/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/p/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/l/d/p/c;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/e/l/d/p/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/p/c;->f:Lc/d/e/l/d/p/i/d;

    return-object p0
.end method

.method public static synthetic c(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/p/c;->c:Lc/d/e/l/d/p/e;

    return-object p0
.end method

.method public static synthetic d(Lc/d/e/l/d/p/c;)Lc/d/e/l/d/p/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/p/c;->e:Lc/d/e/l/d/p/a;

    return-object p0
.end method

.method public static synthetic e(Lc/d/e/l/d/p/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/p/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic f(Lc/d/e/l/d/p/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/p/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lc/d/e/l/d/p/h/f;
    .locals 5

    const/4 v0, 0x0

    .line 32
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lc/d/e/l/d/p/c;->e:Lc/d/e/l/d/p/a;

    invoke-virtual {v1}, Lc/d/e/l/d/p/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v2, p0, Lc/d/e/l/d/p/c;->c:Lc/d/e/l/d/p/e;

    invoke-virtual {v2, v1}, Lc/d/e/l/d/p/e;->a(Lorg/json/JSONObject;)Lc/d/e/l/d/p/h/f;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 35
    invoke-virtual {p0, v1, v3}, Lc/d/e/l/d/p/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lc/d/e/l/d/p/c;->d:Lc/d/e/l/d/h/q;

    invoke-interface {v1}, Lc/d/e/l/d/h/q;->a()J

    move-result-wide v3

    .line 37
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {v2, v3, v4}, Lc/d/e/l/d/p/h/f;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 41
    :cond_2
    :try_start_2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/l/d/p/h/b;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lc/d/e/l/d/p/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lc/d/e/l/d/p/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lc/d/e/l/d/p/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lc/d/e/l/d/p/h/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lc/d/e/l/d/p/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lc/d/e/l/d/p/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lc/d/e/l/d/p/h/f;->c()Lc/d/e/l/d/p/h/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 26
    invoke-virtual {p0, p1}, Lc/d/e/l/d/p/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lc/d/e/l/d/p/h/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lc/d/e/l/d/p/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lc/d/e/l/d/p/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lc/d/e/l/d/p/h/f;->c()Lc/d/e/l/d/p/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lc/d/e/l/d/p/c;->g:Lc/d/e/l/d/h/r;

    .line 30
    invoke-virtual {p1}, Lc/d/e/l/d/h/r;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lc/d/e/l/d/p/c$a;

    invoke-direct {v0, p0}, Lc/d/e/l/d/p/c$a;-><init>(Lc/d/e/l/d/p/c;)V

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0, p1}, Lc/d/e/l/d/p/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lc/d/e/l/d/p/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lc/d/e/l/d/p/h/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/p/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/l/d/p/h/e;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lc/d/e/l/d/p/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/d/e/l/d/p/c;->b:Lc/d/e/l/d/p/h/g;

    iget-object v1, v1, Lc/d/e/l/d/p/h/g;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/p/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
