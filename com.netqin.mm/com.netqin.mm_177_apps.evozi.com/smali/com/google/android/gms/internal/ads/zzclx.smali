.class public final Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzcmg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzclx;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/al;->a()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbwm:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbwn:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbxe:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;Lcom/google/android/gms/internal/ads/zztu$zza$zzb;Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmg;

    return-object v0
.end method
