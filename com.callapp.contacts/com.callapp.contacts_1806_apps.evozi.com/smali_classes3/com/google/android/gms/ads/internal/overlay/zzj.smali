.class final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "SourceFile"


# instance fields
.field final synthetic zzdtu:Lcom/google/android/gms/ads/internal/overlay/zze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdtu:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/overlay/zzf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    return-void
.end method


# virtual methods
.method public final zzwp()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlo()Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdtu:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdtb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdum:Lcom/google/android/gms/ads/internal/zzk;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzbpt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdtu:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zze;->zzaax:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdtu:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdtb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdum:Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzbpr:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdtu:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdtb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdum:Lcom/google/android/gms/ads/internal/zzk;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzk;->zzbps:F

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/cxg;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzj;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cxg;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
