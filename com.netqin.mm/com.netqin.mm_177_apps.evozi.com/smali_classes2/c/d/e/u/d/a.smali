.class public Lc/d/e/u/d/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Lc/d/e/u/h/a;

.field public static volatile e:Lc/d/e/u/d/a;


# instance fields
.field public a:Lc/d/e/u/l/b;

.field public b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public c:Lc/d/e/u/d/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/d/a;->d:Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/d/e/u/l/b;Lc/d/e/u/d/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lc/d/e/u/l/b;

    invoke-direct {p2}, Lc/d/e/u/l/b;-><init>()V

    :cond_1
    iput-object p2, p0, Lc/d/e/u/d/a;->a:Lc/d/e/u/l/b;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lc/d/e/u/d/u;->b()Lc/d/e/u/d/u;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    return-void
.end method

.method public static declared-synchronized v()Lc/d/e/u/d/a;
    .locals 3

    const-class v0, Lc/d/e/u/d/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/a;->e:Lc/d/e/u/d/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lc/d/e/u/d/a;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/d/e/u/l/b;Lc/d/e/u/d/u;)V

    sput-object v1, Lc/d/e/u/d/a;->e:Lc/d/e/u/d/a;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/a;->e:Lc/d/e/u/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final a(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/d/u;->a(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v0

    .line 5
    sget-object v1, Lc/d/e/u/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0, v1, v2}, Lc/d/e/u/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->d(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/e/u/d/a;->d:Lc/d/e/u/h/a;

    invoke-static {p1}, Lc/d/e/u/l/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/e/u/h/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0, p1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lc/d/e/u/l/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/u/d/a;->a:Lc/d/e/u/l/b;

    return-void
.end method

.method public final a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 4

    .line 2
    invoke-static {}, Lc/d/e/u/d/s;->f()Lc/d/e/u/d/s;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->b(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lc/d/e/u/d/s;->d()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->i(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lc/d/e/u/l/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lc/d/e/u/d/a;->b(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v1, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v0, v3}, Lc/d/e/u/d/u;->a(Ljava/lang/String;F)Z

    .line 13
    invoke-virtual {v2}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 17
    :cond_3
    invoke-static {}, Lc/d/e/u/d/s;->d()F

    move-result v0

    return v0

    .line 18
    :cond_4
    iget-object v1, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigMapEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Lc/d/e/u/d/s;->d()F

    move-result v0

    return v0

    .line 20
    :cond_5
    iget-object v1, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    .line 21
    invoke-virtual {v0}, Lc/d/e/u/d/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/d/e/u/d/s;->e()F

    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lc/d/e/u/d/u;->a(Ljava/lang/String;F)Z

    .line 23
    invoke-static {}, Lc/d/e/u/d/s;->e()F

    move-result v0

    return v0
.end method

.method public final b(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Float;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/d/u;->b(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/u/d/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lc/d/e/u/d/a;->b()F

    move-result v1

    .line 26
    invoke-virtual {p0, p1}, Lc/d/e/u/d/a;->a(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/d/u;->c(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/u/d/b;->e()Lc/d/e/u/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->e(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/d/e/u/d/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/d/e/u/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/d/u;->d(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/d/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lc/d/e/u/d/c;->d()Lc/d/e/u/d/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->a(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lc/d/e/u/l/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->e(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lc/d/e/u/d/a;->d:Lc/d/e/u/h/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v0, v2, v1}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/e/u/d/a;->a:Lc/d/e/u/l/b;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/l/b;->b(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/e/u/d/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Float;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/e/u/d/a;->a:Lc/d/e/u/l/b;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/l/b;->c(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-static {}, Lc/d/e/u/d/i;->e()Lc/d/e/u/d/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->h(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lc/d/e/u/d/u;->a(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->a(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/i;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/e/u/d/a;->a:Lc/d/e/u/l/b;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/l/b;->e(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-static {}, Lc/d/e/u/d/h;->e()Lc/d/e/u/d/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->k(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lc/d/e/u/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->d(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/d;->e()Lc/d/e/u/d/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/d;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/e;->e()Lc/d/e/u/d/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Float;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public j()F
    .locals 4

    .line 1
    invoke-static {}, Lc/d/e/u/d/f;->e()Lc/d/e/u/d/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->i(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lc/d/e/u/d/u;->a(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->b(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/f;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getLong(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public k()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/g;->e()Lc/d/e/u/d/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/g;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/u/d/t<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/e/u/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lc/d/e/u/d/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getString(Ljava/lang/String;)Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/j;->e()Lc/d/e/u/d/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->g(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/j;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/k;->e()Lc/d/e/u/d/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->g(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/k;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/l;->e()Lc/d/e/u/d/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->g(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/l;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/m;->e()Lc/d/e/u/d/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->g(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/m;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/n;->e()Lc/d/e/u/d/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->g(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/n;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 4

    .line 1
    invoke-static {}, Lc/d/e/u/d/o;->e()Lc/d/e/u/d/o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->f(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->i(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lc/d/e/u/d/u;->a(Ljava/lang/String;F)Z

    .line 9
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->b(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lc/d/e/u/d/o;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public r()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/p;->e()Lc/d/e/u/d/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/p;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 5

    .line 1
    invoke-static {}, Lc/d/e/u/d/q;->e()Lc/d/e/u/d/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->j(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lc/d/e/u/d/u;->a(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->c(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/e/u/d/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/q;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()F
    .locals 4

    .line 1
    invoke-static {}, Lc/d/e/u/d/r;->e()Lc/d/e/u/d/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->i(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/e/u/d/a;->c:Lc/d/e/u/d/u;

    invoke-virtual {v0}, Lc/d/e/u/d/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lc/d/e/u/d/u;->a(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/e/u/d/a;->b(Lc/d/e/u/d/t;)Lc/d/e/u/l/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc/d/e/u/l/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/e/u/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc/d/e/u/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/d/e/u/d/r;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/d/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/e/u/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
