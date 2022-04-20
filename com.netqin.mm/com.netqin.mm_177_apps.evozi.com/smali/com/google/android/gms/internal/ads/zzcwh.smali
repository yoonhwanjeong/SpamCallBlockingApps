.class public final Lcom/google/android/gms/internal/ads/zzcwh;
.super Lcom/google/android/gms/internal/ads/zzcwe;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzcjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbix;

.field public final b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

.field public final c:Lcom/google/android/gms/internal/ads/zzbys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzbtp$zza;Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwh;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwh;->b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwh;->c:Lcom/google/android/gms/internal/ads/zzbys;

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
            "Lcom/google/android/gms/internal/ads/zzcjg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbix;->n()Lcom/google/android/gms/internal/ads/zzcjm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwh;->b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjm;->a(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzcjm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwh;->c:Lcom/google/android/gms/internal/ads/zzbys;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjm;->e(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzcjm;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjm;->a()Lcom/google/android/gms/internal/ads/zzcjj;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->b()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
