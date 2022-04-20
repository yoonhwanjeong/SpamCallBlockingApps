.class public final synthetic Lc/d/b/d/g/a/vk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/vk;->a:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzi$zza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/vk;->a:Lcom/google/android/gms/internal/ads/zzdog;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->s()Lcom/google/android/gms/internal/ads/zzua$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz;->d()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzua$zza$zzb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->s()Lcom/google/android/gms/internal/ads/zzua$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzua$zza;->m()Lcom/google/android/gms/internal/ads/zzua$zze;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejz;->d()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzua$zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnw;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzua$zze$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzua$zze$zza;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzua$zza$zzb;->a(Lcom/google/android/gms/internal/ads/zzua$zze$zza;)Lcom/google/android/gms/internal/ads/zzua$zza$zzb;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zza$zzb;)Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    return-void
.end method
