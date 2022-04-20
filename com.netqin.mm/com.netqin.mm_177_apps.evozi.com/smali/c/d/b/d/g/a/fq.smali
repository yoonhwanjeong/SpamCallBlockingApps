.class public final Lc/d/b/d/g/a/fq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcjt;

.field public final c:Lcom/google/android/gms/internal/ads/zzdok;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final e:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final f:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcji;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjt;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcjt;",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            "Lcom/google/android/gms/internal/ads/zzbbx;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcji;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/fq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/fq;->b:Lcom/google/android/gms/internal/ads/zzcjt;

    .line 4
    iput-object p3, p0, Lc/d/b/d/g/a/fq;->c:Lcom/google/android/gms/internal/ads/zzdok;

    .line 5
    iput-object p4, p0, Lc/d/b/d/g/a/fq;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 6
    iput-object p5, p0, Lc/d/b/d/g/a/fq;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 7
    iput-object p6, p0, Lc/d/b/d/g/a/fq;->f:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 8
    iput-object p7, p0, Lc/d/b/d/g/a/fq;->g:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjt;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzbgj;Lc/d/b/d/g/a/gq;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lc/d/b/d/g/a/fq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjt;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/d/b/d/g/a/fq;->f:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcji;

    .line 2
    :try_start_0
    iget-object v2, v1, Lc/d/b/d/g/a/fq;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 3
    iget-object v3, v1, Lc/d/b/d/g/a/fq;->g:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->E()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v1, Lc/d/b/d/g/a/fq;->g:Lcom/google/android/gms/internal/ads/zzbgj;

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabb;->k0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v2, v1, Lc/d/b/d/g/a/fq;->g:Lcom/google/android/gms/internal/ads/zzbgj;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lc/d/b/d/g/a/fq;->b:Lcom/google/android/gms/internal/ads/zzcjt;

    iget-object v5, v1, Lc/d/b/d/g/a/fq;->c:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdok;->e:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzcjt;->a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->l()Lcom/google/android/gms/internal/ads/zzcal;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzahx;->a(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/zzckj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzckj;-><init>()V

    .line 12
    iget-object v6, v1, Lc/d/b/d/g/a/fq;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzckj;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->h()Lcom/google/android/gms/internal/ads/zzcjv;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjv;->a(Lcom/google/android/gms/internal/ads/zzbgj;Z)V

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->z()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v6

    new-instance v7, Lc/d/b/d/g/a/iq;

    invoke-direct {v7, v5, v3}, Lc/d/b/d/g/a/iq;-><init>(Lcom/google/android/gms/internal/ads/zzckj;Lcom/google/android/gms/internal/ads/zzbgj;)V

    .line 16
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbhv;->a(Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->z()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc/d/b/d/g/a/hq;->a(Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzbhx;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbhv;->a(Lcom/google/android/gms/internal/ads/zzbhx;)V

    .line 18
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdny;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdny;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzbgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 19
    :goto_1
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzbgj;->g(Z)V

    .line 20
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    const/4 v13, 0x0

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v3, v1, Lc/d/b/d/g/a/fq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayu;->n(Landroid/content/Context;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-object v3, v1, Lc/d/b/d/g/a/fq;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzdnv;->J:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdnv;->K:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->b()Lcom/google/android/gms/ads/internal/overlay/zzl;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->i()Lcom/google/android/gms/internal/ads/zzccc;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v1, Lc/d/b/d/g/a/fq;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdnv;->L:I

    iget-object v13, v1, Lc/d/b/d/g/a/fq;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdnv;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdny;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdny;->a:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ILcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
