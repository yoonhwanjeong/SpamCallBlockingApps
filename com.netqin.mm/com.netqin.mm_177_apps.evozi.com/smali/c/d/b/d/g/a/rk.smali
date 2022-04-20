.class public final synthetic Lc/d/b/d/g/a/rk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzua$zza$zza;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzua$zzu;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzua$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzua$zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/rk;->a:Lcom/google/android/gms/internal/ads/zzua$zza$zza;

    iput-object p2, p0, Lc/d/b/d/g/a/rk;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/g/a/rk;->c:Lcom/google/android/gms/internal/ads/zzua$zzu;

    iput-object p4, p0, Lc/d/b/d/g/a/rk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzua$zzi$zza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/rk;->a:Lcom/google/android/gms/internal/ads/zzua$zza$zza;

    iget-object v1, p0, Lc/d/b/d/g/a/rk;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/g/a/rk;->c:Lcom/google/android/gms/internal/ads/zzua$zzu;

    iget-object v3, p0, Lc/d/b/d/g/a/rk;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->s()Lcom/google/android/gms/internal/ads/zzua$zza;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzejz;->d()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzua$zza$zzb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzua$zza$zzb;->a(Lcom/google/android/gms/internal/ads/zzua$zza$zza;)Lcom/google/android/gms/internal/ads/zzua$zza$zzb;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zza$zzb;)Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->r()Lcom/google/android/gms/internal/ads/zzua$zzg;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->d()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzua$zzg$zza;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzua$zzg$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzu;)Lcom/google/android/gms/internal/ads/zzua$zzg$zza;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->a(Lcom/google/android/gms/internal/ads/zzua$zzg$zza;)Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    return-void
.end method
