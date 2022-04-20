.class public final Lcom/google/android/gms/internal/ads/zzcvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvl<",
        "Lcom/google/android/gms/internal/ads/zzcdx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcda;

.field public final b:Lcom/google/android/gms/internal/ads/zzdzb;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgs;

.field public final d:Lcom/google/android/gms/internal/ads/zzdoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoz<",
            "Lcom/google/android/gms/internal/ads/zzcil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzdoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcda;",
            "Lcom/google/android/gms/internal/ads/zzdzb;",
            "Lcom/google/android/gms/internal/ads/zzcgs;",
            "Lcom/google/android/gms/internal/ads/zzdoz<",
            "Lcom/google/android/gms/internal/ads/zzcil;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->a:Lcom/google/android/gms/internal/ads/zzcda;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->c:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzdoz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcdx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcil;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->a:Lcom/google/android/gms/internal/ads/zzcda;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcil;)V

    .line 10
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcda;->a(Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzcdl;)Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcek;->i()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcim;->a()V

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcek;->j()Lcom/google/android/gms/internal/ads/zzciw;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzciw;->a(Lcom/google/android/gms/internal/ads/zzcil;)V

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcek;->k()Lcom/google/android/gms/internal/ads/zzchs;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcei;->t()Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzchs;->a(Lcom/google/android/gms/internal/ads/zzbgj;)V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzceh;->h()Lcom/google/android/gms/internal/ads/zzcdx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzcil;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->a(Lcom/google/android/gms/internal/ads/zzdzc;)V

    const-string p1, "success"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalu;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzcil;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbao;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdny;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 35
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcil;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    new-instance v0, Lc/d/b/d/g/a/pp;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/g/a/pp;-><init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzcil;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 36
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfy:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdok;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzdoz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdok;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdoz;->a(I)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdok;->k:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdok;->k:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcvo;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfy:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvo;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    sget-object p2, Lc/d/b/d/g/a/sp;->a:Lcom/google/android/gms/internal/ads/zzdvu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcdx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->c:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgs;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdzc;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->b([Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdyv;

    move-result-object v0

    new-instance v8, Lc/d/b/d/g/a/rp;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lc/d/b/d/g/a/rp;-><init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 6
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzdyv;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdny;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzcdx;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/b/d/g/a/op;

    invoke-direct {v1, p0, p2}, Lc/d/b/d/g/a/op;-><init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdnv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/b/d/g/a/qp;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/d/g/a/qp;-><init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
