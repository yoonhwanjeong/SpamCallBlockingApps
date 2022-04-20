.class public final Lcom/google/android/gms/internal/ads/zzbnv;
.super Lcom/google/android/gms/internal/ads/zzbqo;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final j:Lcom/google/android/gms/internal/ads/zzdnu;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public n:Lcom/google/android/gms/internal/ads/zzsm;

.field public final o:Lcom/google/android/gms/internal/ads/zzbnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzdnu;IZZLcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnv;->h:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnv;->i:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnv;->j:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbnv;->k:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbnv;->l:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbnv;->m:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbnv;->o:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->o:Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnn;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->i:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj;->a(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->n:Lcom/google/android/gms/internal/ads/zzsm;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->i:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->z()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->i:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->z()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->k:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->m:Z

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->j:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoq;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdnu;)Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->h:Landroid/view/View;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->i:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->n:Lcom/google/android/gms/internal/ads/zzsm;

    return-object v0
.end method
