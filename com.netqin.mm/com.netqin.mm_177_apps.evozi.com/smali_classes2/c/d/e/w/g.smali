.class public Lc/d/e/w/g;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/e/i/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc/d/e/w/o/e;

.field public final e:Lc/d/e/w/o/e;

.field public final f:Lc/d/e/w/o/e;

.field public final g:Lc/d/e/w/o/k;

.field public final h:Lc/d/e/w/o/m;

.field public final i:Lc/d/e/w/o/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/i/b;Ljava/util/concurrent/Executor;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/e;Lc/d/e/w/o/k;Lc/d/e/w/o/m;Lc/d/e/w/o/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/w/g;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lc/d/e/w/g;->b:Lc/d/e/i/b;

    .line 4
    iput-object p5, p0, Lc/d/e/w/g;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Lc/d/e/w/g;->d:Lc/d/e/w/o/e;

    .line 6
    iput-object p7, p0, Lc/d/e/w/g;->e:Lc/d/e/w/o/e;

    .line 7
    iput-object p8, p0, Lc/d/e/w/g;->f:Lc/d/e/w/o/e;

    .line 8
    iput-object p9, p0, Lc/d/e/w/g;->g:Lc/d/e/w/o/k;

    .line 9
    iput-object p10, p0, Lc/d/e/w/g;->h:Lc/d/e/w/o/m;

    .line 10
    iput-object p11, p0, Lc/d/e/w/g;->i:Lc/d/e/w/o/n;

    return-void
.end method

.method public static a(Lc/d/e/c;)Lc/d/e/w/g;
    .locals 1

    .line 1
    const-class v0, Lc/d/e/w/m;

    invoke-virtual {p0, v0}, Lc/d/e/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/e/w/m;

    invoke-virtual {p0}, Lc/d/e/w/m;->a()Lc/d/e/w/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result p3

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/w/o/f;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/e/w/o/f;

    .line 13
    invoke-static {p1, p2}, Lc/d/e/w/g;->a(Lc/d/e/w/o/f;Lc/d/e/w/o/f;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    iget-object p2, p0, Lc/d/e/w/g;->e:Lc/d/e/w/o/e;

    .line 16
    invoke-virtual {p2, p1}, Lc/d/e/w/o/e;->a(Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lc/d/e/w/g;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lc/d/e/w/a;->a(Lc/d/e/w/g;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/g;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/e/w/g;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/o/k$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/g;Lc/d/e/w/i;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lc/d/e/w/g;->i:Lc/d/e/w/o/n;

    invoke-virtual {p0, p1}, Lc/d/e/w/o/n;->a(Lc/d/e/w/i;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/e/w/g;->a(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static a(Lc/d/e/w/o/f;Lc/d/e/w/o/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lc/d/e/w/o/f;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lc/d/e/w/o/f;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g()Lc/d/e/w/g;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/c;->j()Lc/d/e/c;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/w/g;->a(Lc/d/e/c;)Lc/d/e/w/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/e/w/g;->d:Lc/d/e/w/o/e;

    invoke-virtual {v0}, Lc/d/e/w/o/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/e/w/g;->e:Lc/d/e/w/o/e;

    invoke-virtual {v1}, Lc/d/e/w/o/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->b([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lc/d/e/w/g;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lc/d/e/w/c;->a(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lc/d/e/w/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/d/e/w/o/p;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lc/d/e/w/g;->a(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/e/w/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/w/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lc/d/e/w/g;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lc/d/e/w/e;->a(Lc/d/e/w/g;Lc/d/e/w/i;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {}, Lc/d/e/w/o/f;->f()Lc/d/e/w/o/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/e/w/o/f$b;->a(Ljava/util/Map;)Lc/d/e/w/o/f$b;

    invoke-virtual {v0}, Lc/d/e/w/o/f$b;->a()Lc/d/e/w/o/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v0, p0, Lc/d/e/w/g;->f:Lc/d/e/w/o/e;

    invoke-virtual {v0, p1}, Lc/d/e/w/o/e;->a(Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 32
    invoke-static {}, Lc/d/e/w/f;->a()Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    .line 36
    iget-object v1, p0, Lc/d/e/w/g;->b:Lc/d/e/i/b;

    if-nez v1, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/d/e/w/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lc/d/e/w/g;->b:Lc/d/e/i/b;

    invoke-virtual {v1, p1}, Lc/d/e/i/b;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/w/o/f;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lc/d/e/w/g;->d:Lc/d/e/w/o/e;

    invoke-virtual {v0}, Lc/d/e/w/o/e;->a()V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/w/o/f;

    invoke-virtual {p1}, Lc/d/e/w/o/f;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/w/g;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lc/d/e/w/g;->h:Lc/d/e/w/o/m;

    invoke-virtual {v0, p1}, Lc/d/e/w/o/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/w/g;->g:Lc/d/e/w/o/k;

    invoke-virtual {v0}, Lc/d/e/w/o/k;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/d/e/w/d;->a()Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/w/g;->h:Lc/d/e/w/o/m;

    invoke-virtual {v0, p1}, Lc/d/e/w/o/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/w/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/w/g;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lc/d/e/w/b;->a(Lc/d/e/w/g;)Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/e/w/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/w/g;->h:Lc/d/e/w/o/m;

    invoke-virtual {v0}, Lc/d/e/w/o/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/d/e/w/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/g;->i:Lc/d/e/w/o/n;

    invoke-virtual {v0}, Lc/d/e/w/o/n;->c()Lc/d/e/w/h;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/w/g;->e:Lc/d/e/w/o/e;

    invoke-virtual {v0}, Lc/d/e/w/o/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 2
    iget-object v0, p0, Lc/d/e/w/g;->f:Lc/d/e/w/o/e;

    invoke-virtual {v0}, Lc/d/e/w/o/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v0, p0, Lc/d/e/w/g;->d:Lc/d/e/w/o/e;

    invoke-virtual {v0}, Lc/d/e/w/o/e;->b()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
