.class public Lc/d/e/l/c;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d/e/j/a/a;Lc/d/e/l/a;)Lc/d/e/j/a/a$a;
    .locals 2

    const-string v0, "clx"

    .line 30
    invoke-interface {p0, v0, p1}, Lc/d/e/j/a/a;->a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/j/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 32
    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 33
    invoke-interface {p0, v0, p1}, Lc/d/e/j/a/a;->a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/j/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 35
    invoke-virtual {p0, p1}, Lc/d/e/l/d/b;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/l/d/a;Lc/d/e/j/a/a;)Lc/d/e/l/c;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lc/d/e/l/d/h/u;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, Lc/d/e/l/d/h/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/e/s/g;)V

    .line 4
    new-instance v4, Lc/d/e/l/d/h/r;

    invoke-direct {v4, v8}, Lc/d/e/l/d/h/r;-><init>(Lc/d/e/c;)V

    if-nez p2, :cond_0

    .line 5
    new-instance v1, Lc/d/e/l/d/c;

    invoke-direct {v1}, Lc/d/e/l/d/c;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 6
    :goto_0
    new-instance v11, Lc/d/e/l/d/e;

    invoke-direct {v11, v8, v9, v2, v4}, Lc/d/e/l/d/e;-><init>(Lc/d/e/c;Landroid/content/Context;Lc/d/e/l/d/h/u;Lc/d/e/l/d/h/r;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v1

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v1, v5}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lc/d/e/l/d/f/e;

    invoke-direct {v1, v0}, Lc/d/e/l/d/f/e;-><init>(Lc/d/e/j/a/a;)V

    .line 9
    new-instance v5, Lc/d/e/l/a;

    invoke-direct {v5}, Lc/d/e/l/a;-><init>()V

    .line 10
    invoke-static {v0, v5}, Lc/d/e/l/c;->a(Lc/d/e/j/a/a;Lc/d/e/l/a;)Lc/d/e/j/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v6, "Firebase Analytics listener registered successfully."

    invoke-virtual {v0, v6}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lc/d/e/l/d/f/d;

    invoke-direct {v0}, Lc/d/e/l/d/f/d;-><init>()V

    .line 13
    new-instance v6, Lc/d/e/l/d/f/c;

    const/16 v7, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7, v10}, Lc/d/e/l/d/f/c;-><init>(Lc/d/e/l/d/f/e;ILjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-virtual {v5, v0}, Lc/d/e/l/a;->a(Lc/d/e/l/d/f/b;)V

    .line 15
    invoke-virtual {v5, v6}, Lc/d/e/l/a;->b(Lc/d/e/l/d/f/b;)V

    move-object v1, v6

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v0, v5}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lc/d/e/l/d/g/c;

    invoke-direct {v0}, Lc/d/e/l/d/g/c;-><init>()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lc/d/e/l/d/g/c;

    invoke-direct {v0}, Lc/d/e/l/d/g/c;-><init>()V

    .line 20
    new-instance v1, Lc/d/e/l/d/f/f;

    invoke-direct {v1}, Lc/d/e/l/d/f/f;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    const-string v0, "Crashlytics Exception Handler"

    .line 21
    invoke-static {v0}, Lc/d/e/l/d/h/s;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 22
    new-instance v15, Lc/d/e/l/d/h/l;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lc/d/e/l/d/h/l;-><init>(Lc/d/e/c;Lc/d/e/l/d/h/u;Lc/d/e/l/d/a;Lc/d/e/l/d/h/r;Lc/d/e/l/d/g/b;Lc/d/e/l/d/f/a;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-virtual {v11}, Lc/d/e/l/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 25
    invoke-static {v0}, Lc/d/e/l/d/h/s;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 26
    invoke-virtual {v11, v9, v8, v0}, Lc/d/e/l/d/e;->a(Landroid/content/Context;Lc/d/e/c;Ljava/util/concurrent/Executor;)Lc/d/e/l/d/p/c;

    move-result-object v13

    .line 27
    invoke-virtual {v15, v13}, Lc/d/e/l/d/h/l;->d(Lc/d/e/l/d/p/d;)Z

    move-result v14

    .line 28
    new-instance v1, Lc/d/e/l/c$a;

    move-object v10, v1

    move-object v12, v0

    move-object v2, v15

    invoke-direct/range {v10 .. v15}, Lc/d/e/l/c$a;-><init>(Lc/d/e/l/d/e;Ljava/util/concurrent/ExecutorService;Lc/d/e/l/d/p/c;ZLc/d/e/l/d/h/l;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 29
    new-instance v0, Lc/d/e/l/c;

    invoke-direct {v0, v2}, Lc/d/e/l/c;-><init>(Lc/d/e/l/d/h/l;)V

    return-object v0
.end method
