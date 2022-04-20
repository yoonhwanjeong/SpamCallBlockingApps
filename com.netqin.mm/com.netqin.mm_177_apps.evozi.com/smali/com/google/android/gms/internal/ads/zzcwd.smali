.class public final Lcom/google/android/gms/internal/ads/zzcwd;
.super Lcom/google/android/gms/internal/ads/zzcwe;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcwe<",
        "Lcom/google/android/gms/internal/ads/zzboq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbix;

.field public final b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

.field public final c:Lcom/google/android/gms/internal/ads/zzcyn;

.field public final d:Lcom/google/android/gms/internal/ads/zzbys;

.field public final e:Lcom/google/android/gms/internal/ads/zzccw;

.field public final f:Lcom/google/android/gms/internal/ads/zzbwk;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzbtp$zza;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzccw;Lcom/google/android/gms/internal/ads/zzbwk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwd;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwd;->b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwd;->c:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwd;->d:Lcom/google/android/gms/internal/ads/zzbys;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwd;->e:Lcom/google/android/gms/internal/ads/zzccw;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwd;->f:Lcom/google/android/gms/internal/ads/zzbwk;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwd;->g:Landroid/view/ViewGroup;

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
            "Lcom/google/android/gms/internal/ads/zzboq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->a:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbix;->h()Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwd;->b:Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbtp$zza;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtp$zza;->a()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpl;->c(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwd;->d:Lcom/google/android/gms/internal/ads/zzbys;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->a(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwd;->c:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->b(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwd;->e:Lcom/google/android/gms/internal/ads/zzccw;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->a(Lcom/google/android/gms/internal/ads/zzccw;)Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->f:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbwk;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->a(Lcom/google/android/gms/internal/ads/zzbqh;)Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->g:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->a(Lcom/google/android/gms/internal/ads/zzbol;)Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpl;->e()Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpm;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->b()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
