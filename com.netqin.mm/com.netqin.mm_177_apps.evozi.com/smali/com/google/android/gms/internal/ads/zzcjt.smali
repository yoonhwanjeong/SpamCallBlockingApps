.class public final Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzeg;

.field public final c:Lcom/google/android/gms/internal/ads/zzacb;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final e:Lcom/google/android/gms/ads/internal/zzb;

.field public final f:Lcom/google/android/gms/internal/ads/zzts;

.field public final g:Lcom/google/android/gms/internal/ads/zzbwk;

.field public final h:Lcom/google/android/gms/internal/ads/zzsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbwk;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjt;->b:Lcom/google/android/gms/internal/ads/zzeg;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjt;->c:Lcom/google/android/gms/internal/ads/zzacb;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjt;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjt;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjt;->f:Lcom/google/android/gms/internal/ads/zzts;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcjt;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcjt;->h:Lcom/google/android/gms/internal/ads/zzsu;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzbwk;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzbgj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgv;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjt;->a(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdnw;Z)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdnw;Z)Lcom/google/android/gms/internal/ads/zzbgj;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjt;->a:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbhy;->a(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvn;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcjt;->b:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcjt;->c:Lcom/google/android/gms/internal/ads/zzacb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcjt;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    new-instance v10, Lc/d/b/d/g/a/ak;

    invoke-direct {v10, v0}, Lc/d/b/d/g/a/ak;-><init>(Lcom/google/android/gms/internal/ads/zzcjt;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcjt;->e:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcjt;->f:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcjt;->h:Lcom/google/android/gms/internal/ads/zzsu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzbgr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzsu;ZLcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v1

    return-object v1
.end method
