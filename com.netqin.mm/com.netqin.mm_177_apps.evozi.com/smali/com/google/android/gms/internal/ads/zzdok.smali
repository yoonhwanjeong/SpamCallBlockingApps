.class public final Lcom/google/android/gms/internal/ads/zzdok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxq;

.field public final b:Lcom/google/android/gms/internal/ads/zzaak;

.field public final c:Lcom/google/android/gms/internal/ads/zzajc;

.field public final d:Lcom/google/android/gms/internal/ads/zzvg;

.field public final e:Lcom/google/android/gms/internal/ads/zzvn;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzadu;

.field public final j:Lcom/google/android/gms/internal/ads/zzvs;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final m:Lcom/google/android/gms/internal/ads/zzxk;

.field public final n:Lcom/google/android/gms/internal/ads/zzdob;

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdom;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->a(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->e:Lcom/google/android/gms/internal/ads/zzvn;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->b(Lcom/google/android/gms/internal/ads/zzdom;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->f:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->c(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzxq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->a:Lcom/google/android/gms/internal/ads/zzxq;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzvg;->a:I

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzvg;->b:J

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvg;->c:Landroid/os/Bundle;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzvg;->d:I

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzvg;->e:Ljava/util/List;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzvg;->f:Z

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzvg;->g:I

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->h:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->n(Lcom/google/android/gms/internal/ads/zzdom;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 14
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzvg;->i:Ljava/lang/String;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzvg;->j:Lcom/google/android/gms/internal/ads/zzaag;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzvg;->k:Landroid/location/Location;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzvg;->l:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->n:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->o:Ljava/util/List;

    move-object/from16 v18, v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->q:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->r:Z

    move/from16 v21, v2

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->s:Lcom/google/android/gms/internal/ads/zzuy;

    move-object/from16 v22, v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->t:I

    move/from16 v23, v2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->u:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->m(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvg;->v:Ljava/util/List;

    move-object/from16 v25, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuy;ILjava/lang/String;Ljava/util/List;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->d:Lcom/google/android/gms/internal/ads/zzvg;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->o(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->o(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->p(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->p(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadu;->f:Lcom/google/android/gms/internal/ads/zzaak;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 33
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->b:Lcom/google/android/gms/internal/ads/zzaak;

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->d(Lcom/google/android/gms/internal/ads/zzdom;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->g:Ljava/util/ArrayList;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->e(Lcom/google/android/gms/internal/ads/zzdom;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->h:Ljava/util/ArrayList;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->d(Lcom/google/android/gms/internal/ads/zzdom;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    .line 37
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->p(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v1

    if-nez v1, :cond_5

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    .line 39
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->p(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v1

    .line 40
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->f(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->j:Lcom/google/android/gms/internal/ads/zzvs;

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->g(Lcom/google/android/gms/internal/ads/zzdom;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->k:I

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->h(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->i(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->m:Lcom/google/android/gms/internal/ads/zzxk;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->j(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->c:Lcom/google/android/gms/internal/ads/zzajc;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->k(Lcom/google/android/gms/internal/ads/zzdom;)Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v1

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdob;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdob;-><init>(Lcom/google/android/gms/internal/ads/zzdod;Lc/d/b/d/g/a/fy;)V

    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzdok;->n:Lcom/google/android/gms/internal/ads/zzdob;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdom;->l(Lcom/google/android/gms/internal/ads/zzdom;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdok;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdom;Lc/d/b/d/g/a/hy;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->u()Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v0

    return-object v0
.end method
