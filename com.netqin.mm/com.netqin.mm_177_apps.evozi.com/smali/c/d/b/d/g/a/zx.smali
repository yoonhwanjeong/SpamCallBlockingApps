.class public final Lc/d/b/d/g/a/zx;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzyh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/zx;->b:Lcom/google/android/gms/internal/ads/zzdnj;

    iput-object p2, p0, Lc/d/b/d/g/a/zx;->a:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/zx;->b:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/internal/ads/zzdnj;)Lcom/google/android/gms/internal/ads/zzcjg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/zx;->a:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyh;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
