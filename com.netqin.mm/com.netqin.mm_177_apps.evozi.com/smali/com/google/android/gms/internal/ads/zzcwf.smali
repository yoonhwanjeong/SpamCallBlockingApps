.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Lcom/google/android/gms/internal/ads/zzcwe;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzcbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbix;

.field public final b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

.field public final c:Lcom/google/android/gms/internal/ads/zzcyn;

.field public final d:Lcom/google/android/gms/internal/ads/zzbys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzbtp$zza;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwf;->c:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwf;->d:Lcom/google/android/gms/internal/ads/zzbys;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdok;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcbe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbix;->l()Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->b(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->d:Lcom/google/android/gms/internal/ads/zzbys;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->f(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->c:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->a(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccd;->d()Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcce;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->b()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
