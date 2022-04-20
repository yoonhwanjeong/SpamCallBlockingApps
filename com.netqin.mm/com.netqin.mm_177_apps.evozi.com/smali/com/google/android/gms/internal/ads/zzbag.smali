.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzae;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbag;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/b/d/g/a/a6;

    invoke-direct {v0}, Lc/d/b/d/g/a/a6;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbag;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbag;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbag;->a:Lcom/google/android/gms/internal/ads/zzae;

    if-nez v1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabb;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->Y1:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazz;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Lcom/google/android/gms/internal/ads/zzae;

    .line 20
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbag;->a:Lcom/google/android/gms/internal/ads/zzae;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbag;->a:Lcom/google/android/gms/internal/ads/zzae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzae;->a(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaa;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 3
    new-instance v10, Lc/d/b/d/g/a/c6;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lc/d/b/d/g/a/c6;-><init>(Lc/d/b/d/g/a/a6;)V

    .line 4
    new-instance v6, Lc/d/b/d/g/a/z5;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lc/d/b/d/g/a/z5;-><init>(Lcom/google/android/gms/internal/ads/zzbag;Ljava/lang/String;Lc/d/b/d/g/a/c6;)V

    .line 5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v13, Lc/d/b/d/g/a/b6;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lc/d/b/d/g/a/b6;-><init>(Lcom/google/android/gms/internal/ads/zzbag;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 8
    invoke-virtual {v13}, Lc/d/b/d/g/a/b6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lc/d/b/d/g/a/b6;->g()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbag;->a:Lcom/google/android/gms/internal/ads/zzae;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzae;->a(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaa;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbag;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
