.class public Lc/d/e/u/c;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/e/u/d/a;

.field public final c:Lc/d/e/u/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>(Lc/d/e/c;Lc/d/e/r/a;Lc/d/e/s/g;Lc/d/e/r/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/c;",
            "Lc/d/e/r/a<",
            "Lc/d/e/w/m;",
            ">;",
            "Lc/d/e/s/g;",
            "Lc/d/e/r/a<",
            "Lc/d/b/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v5

    .line 2
    invoke-static {}, Lc/d/e/u/d/a;->v()Lc/d/e/u/d/a;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lc/d/e/u/c;-><init>(Lc/d/e/c;Lc/d/e/r/a;Lc/d/e/s/g;Lc/d/e/r/a;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/d/e/u/d/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lc/d/e/c;Lc/d/e/r/a;Lc/d/e/s/g;Lc/d/e/r/a;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/d/e/u/d/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/c;",
            "Lc/d/e/r/a<",
            "Lc/d/e/w/m;",
            ">;",
            "Lc/d/e/s/g;",
            "Lc/d/e/r/a<",
            "Lc/d/b/b/f;",
            ">;",
            "Lcom/google/firebase/perf/internal/RemoteConfigManager;",
            "Lc/d/e/u/d/a;",
            "Lcom/google/firebase/perf/internal/GaugeManager;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/u/c;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 7
    iput-object p6, p0, Lc/d/e/u/c;->b:Lc/d/e/u/d/a;

    .line 8
    new-instance p1, Lc/d/e/u/l/b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lc/d/e/u/l/b;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lc/d/e/u/c;->c:Lc/d/e/u/l/b;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p3, p4}, Lc/d/e/u/k/l;->a(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/r/a;)V

    .line 11
    invoke-virtual {p1}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lc/d/e/u/c;->a(Landroid/content/Context;)Lc/d/e/u/l/b;

    move-result-object p3

    iput-object p3, p0, Lc/d/e/u/c;->c:Lc/d/e/u/l/b;

    .line 13
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lc/d/e/r/a;)V

    .line 14
    iput-object p6, p0, Lc/d/e/u/c;->b:Lc/d/e/u/d/a;

    .line 15
    iget-object p2, p0, Lc/d/e/u/c;->c:Lc/d/e/u/l/b;

    invoke-virtual {p6, p2}, Lc/d/e/u/d/a;->a(Lc/d/e/u/l/b;)V

    .line 16
    iget-object p2, p0, Lc/d/e/u/c;->b:Lc/d/e/u/d/a;

    invoke-virtual {p2, p1}, Lc/d/e/u/d/a;->a(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p7, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p6}, Lc/d/e/u/d/a;->d()Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/e/u/l/b;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    :goto_1
    new-instance v0, Lc/d/e/u/l/b;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lc/d/e/u/l/b;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lc/d/e/u/l/b;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static b()Lc/d/e/u/c;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/e/c;->j()Lc/d/e/c;

    move-result-object v0

    const-class v1, Lc/d/e/u/c;

    invoke-virtual {v0, v1}, Lc/d/e/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/u/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc/d/e/u/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
