.class public final Lcom/google/android/gms/internal/ads/zzdtn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtn;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->m()Lcom/google/android/gms/internal/ads/zzduc$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduc$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzduc$zzb;->zzhnm:Lcom/google/android/gms/internal/ads/zzduc$zzb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduc$zza;->a(Lcom/google/android/gms/internal/ads/zzduc$zzb;)Lcom/google/android/gms/internal/ads/zzduc$zza;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdty;->m()Lcom/google/android/gms/internal/ads/zzdty$zzb;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdty$zzb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdty$zzb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdty$zza;->zzhnf:Lcom/google/android/gms/internal/ads/zzdty$zza;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdty$zzb;->a(Lcom/google/android/gms/internal/ads/zzdty$zza;)Lcom/google/android/gms/internal/ads/zzdty$zzb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduc$zza;->a(Lcom/google/android/gms/internal/ads/zzdty$zzb;)Lcom/google/android/gms/internal/ads/zzduc$zza;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduc;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lc/d/b/d/g/a/e00;

    invoke-direct {v2, v0, v1, p1}, Lc/d/b/d/g/a/e00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzduc;)V

    .line 11
    invoke-virtual {v2}, Lc/d/b/d/g/a/e00;->b()V

    return-void
.end method
