.class public final Lcom/google/android/gms/internal/ads/zzbtm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdsi;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/zzeos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeos<",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/zzayr;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/zzdgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgw<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzbbx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzeos;Lcom/google/android/gms/internal/ads/zzayr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdgw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsi;",
            "Lcom/google/android/gms/internal/ads/zzbbx;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzeos<",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzayr;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdgw<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->a:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtm;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtm;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbtm;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbtm;->g:Lcom/google/android/gms/internal/ads/zzeos;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbtm;->h:Lcom/google/android/gms/internal/ads/zzayr;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbtm;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbtm;->j:Lcom/google/android/gms/internal/ads/zzdgw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzatc;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtm;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbtm;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbtm;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->g:Lcom/google/android/gms/internal/ads/zzeos;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeos;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->h:Lcom/google/android/gms/internal/ads/zzayr;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzayr;->d()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbtm;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqg;Ljava/lang/String;)V

    return-object v12
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->a:Lcom/google/android/gms/internal/ads/zzdsi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkm:Lcom/google/android/gms/internal/ads/zzdsf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->j:Lcom/google/android/gms/internal/ads/zzdgw;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdry;->a(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtm;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->a:Lcom/google/android/gms/internal/ads/zzdsi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkn:Lcom/google/android/gms/internal/ads/zzdsf;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdzc;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtm;->g:Lcom/google/android/gms/internal/ads/zzeos;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeos;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzc;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v1

    new-instance v2, Lc/d/b/d/g/a/ld;

    invoke-direct {v2, p0, v0}, Lc/d/b/d/g/a/ld;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrw;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v0

    return-object v0
.end method
