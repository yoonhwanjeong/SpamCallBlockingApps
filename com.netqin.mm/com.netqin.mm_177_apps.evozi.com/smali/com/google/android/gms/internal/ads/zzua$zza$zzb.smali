.class public final Lcom/google/android/gms/internal/ads/zzua$zza$zzb;
.super Lcom/google/android/gms/internal/ads/zzejz$zzb;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz$zzb<",
        "Lcom/google/android/gms/internal/ads/zzua$zza;",
        "Lcom/google/android/gms/internal/ads/zzua$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zza;->o()Lcom/google/android/gms/internal/ads/zzua$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/tg0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua$zza$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzua$zza$zza;)Lcom/google/android/gms/internal/ads/zzua$zza$zzb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->m()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzua$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zza;Lcom/google/android/gms/internal/ads/zzua$zza$zza;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzua$zze$zza;)Lcom/google/android/gms/internal/ads/zzua$zza$zzb;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->m()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->b:Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzua$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzua$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zza;Lcom/google/android/gms/internal/ads/zzua$zze;)V

    return-object p0
.end method
