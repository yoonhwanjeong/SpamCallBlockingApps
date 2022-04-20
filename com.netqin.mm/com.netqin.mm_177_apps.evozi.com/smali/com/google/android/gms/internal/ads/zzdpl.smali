.class public final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdpn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzayb;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzayb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lcom/google/android/gms/internal/ads/zzayb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdpn;
    .locals 5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lcom/google/android/gms/internal/ads/zzayb;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayb;->i()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayb;->k()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzayi;Lc/d/b/d/g/a/my;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpn;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->a()Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpn;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatx;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayq;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lcom/google/android/gms/internal/ads/zzayb;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayb;->i()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzayr;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayr;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzayi;Lc/d/b/d/g/a/my;)V

    return-object v2

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->a()Lcom/google/android/gms/internal/ads/zzdpn;

    move-result-object p1

    return-object p1
.end method
