.class public final synthetic Lc/d/b/d/g/a/dq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final c:Lcom/google/android/gms/internal/ads/zzcji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxb;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzcji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/d/g/a/dq;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    iput-object p3, p0, Lc/d/b/d/g/a/dq;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p4, p0, Lc/d/b/d/g/a/dq;->c:Lcom/google/android/gms/internal/ads/zzcji;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/dq;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v0, p0, Lc/d/b/d/g/a/dq;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v1, p0, Lc/d/b/d/g/a/dq;->c:Lcom/google/android/gms/internal/ads/zzcji;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->C()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->F()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->i0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzazd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazd;->a(Lcom/google/android/gms/internal/ads/zzbgj;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcji;->k()Lcom/google/android/gms/internal/ads/zzcjg;

    move-result-object p1

    return-object p1
.end method
