.class public final Lcom/google/android/gms/internal/ads/zzdac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcep;

.field public final b:Lcom/google/android/gms/internal/ads/zzczs;

.field public final c:Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdac;->a:Lcom/google/android/gms/internal/ads/zzcep;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcep;->e()Lcom/google/android/gms/internal/ads/zzajk;

    move-result-object p1

    .line 5
    new-instance v1, Lc/d/b/d/g/a/or;

    invoke-direct {v1, v0, p1}, Lc/d/b/d/g/a/or;-><init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzajk;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->c:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzccw;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->a:Lcom/google/android/gms/internal/ads/zzcep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczs;->a()Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcep;Lcom/google/android/gms/internal/ads/zzwt;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->a(Lcom/google/android/gms/internal/ads/zzwt;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzczs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->c:Lcom/google/android/gms/internal/ads/zzbui;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method
