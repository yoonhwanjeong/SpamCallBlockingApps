.class public final synthetic Lc/d/b/d/g/a/zn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzua$zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzua$zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/zn;->a:Lcom/google/android/gms/internal/ads/zzua$zzu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzi$zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/zn;->a:Lcom/google/android/gms/internal/ads/zzua$zzu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->r()Lcom/google/android/gms/internal/ads/zzua$zzg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz;->d()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzu;)Lcom/google/android/gms/internal/ads/zzua$zzg$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzg$zza;)Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    return-void
.end method
