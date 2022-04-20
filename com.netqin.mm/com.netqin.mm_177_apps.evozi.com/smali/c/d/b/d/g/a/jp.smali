.class public final Lc/d/b/d/g/a/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcbg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final e:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbx;",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcbg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/jp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/d/g/a/jp;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 4
    iput-object p3, p0, Lc/d/b/d/g/a/jp;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 5
    iput-object p4, p0, Lc/d/b/d/g/a/jp;->d:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 6
    iput-object p5, p0, Lc/d/b/d/g/a/jp;->e:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzbgj;Lc/d/b/d/g/a/hp;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lc/d/b/d/g/a/jp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzbgj;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/d/g/a/jp;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 2
    iget-object v2, v0, Lc/d/b/d/g/a/jp;->e:Lcom/google/android/gms/internal/ads/zzbgj;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj;->g(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v4, v0, Lc/d/b/d/g/a/jp;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzayu;->n(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lc/d/b/d/g/a/jp;->d:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzdnv;->J:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->b()Lcom/google/android/gms/ads/internal/overlay/zzl;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->i()Lcom/google/android/gms/internal/ads/zzccc;

    move-result-object v6

    iget-object v8, v0, Lc/d/b/d/g/a/jp;->e:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v1, v0, Lc/d/b/d/g/a/jp;->d:Lcom/google/android/gms/internal/ads/zzdnv;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzdnv;->L:I

    iget-object v10, v0, Lc/d/b/d/g/a/jp;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdnv;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdny;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdny;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ILcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 7
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
