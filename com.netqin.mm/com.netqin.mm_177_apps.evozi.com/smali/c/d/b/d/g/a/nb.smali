.class public final Lc/d/b/d/g/a/nb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjm;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbys;

.field public b:Lcom/google/android/gms/internal/ads/zzbtp;

.field public c:Lcom/google/android/gms/internal/ads/zzdog;

.field public d:Lcom/google/android/gms/internal/ads/zzdmd;

.field public e:Lcom/google/android/gms/internal/ads/zzdlf;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/nb;->f:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;Lc/d/b/d/g/a/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/nb;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/d/b/d/g/a/nb;->e:Lcom/google/android/gms/internal/ads/zzdlf;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 0

    .line 6
    iput-object p1, p0, Lc/d/b/d/g/a/nb;->d:Lcom/google/android/gms/internal/ads/zzdmd;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 0

    .line 7
    iput-object p1, p0, Lc/d/b/d/g/a/nb;->c:Lcom/google/android/gms/internal/ads/zzdog;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzcjj;
    .locals 15

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/nb;->a:Lcom/google/android/gms/internal/ads/zzbys;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbys;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/nb;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lc/d/b/d/g/a/qb;

    iget-object v3, p0, Lc/d/b/d/g/a/nb;->f:Lcom/google/android/gms/internal/ads/zzbjv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdph;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdph;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcni;-><init>()V

    iget-object v8, p0, Lc/d/b/d/g/a/nb;->a:Lcom/google/android/gms/internal/ads/zzbys;

    iget-object v9, p0, Lc/d/b/d/g/a/nb;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>()V

    iget-object v11, p0, Lc/d/b/d/g/a/nb;->c:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v12, p0, Lc/d/b/d/g/a/nb;->d:Lcom/google/android/gms/internal/ads/zzdmd;

    iget-object v13, p0, Lc/d/b/d/g/a/nb;->e:Lcom/google/android/gms/internal/ads/zzdlf;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lc/d/b/d/g/a/qb;-><init>(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzdph;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzdlf;Lc/d/b/d/g/a/ra;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbtp;)Lcom/google/android/gms/internal/ads/zzcjm;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p1, p0, Lc/d/b/d/g/a/nb;->b:Lcom/google/android/gms/internal/ads/zzbtp;

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/a/nb;->a()Lcom/google/android/gms/internal/ads/zzcjj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzbys;)Lcom/google/android/gms/internal/ads/zzcjm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbys;

    iput-object p1, p0, Lc/d/b/d/g/a/nb;->a:Lcom/google/android/gms/internal/ads/zzbys;

    return-object p0
.end method
