.class public final Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcti<",
        "Lcom/google/android/gms/internal/ads/zzboq;",
        "Lcom/google/android/gms/internal/ads/zzaph;",
        "Lcom/google/android/gms/internal/ads/zzcuu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbpm;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->b:Lcom/google/android/gms/internal/ads/zzbpm;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzcug;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->c:Landroid/view/View;

    return-object p1
.end method

.method public static final synthetic a(Lcom/google/android/gms/internal/ads/zzctc;)Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdos;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaph;->getVideoController()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdos;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdos;,
            Lcom/google/android/gms/internal/ads/zzcwn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->b:Lcom/google/android/gms/internal/ads/zzbpm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbre;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzctc;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbot;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcug;->c:Landroid/view/View;

    new-instance v3, Lc/d/b/d/g/a/wo;

    invoke-direct {v3, p3}, Lc/d/b/d/g/a/wo;-><init>(Lcom/google/android/gms/internal/ads/zzctc;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdnu;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->a(Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzbot;)Lcom/google/android/gms/internal/ads/zzbop;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbop;->j()Lcom/google/android/gms/internal/ads/zzcae;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcae;->a(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzctc;->c:Lcom/google/android/gms/internal/ads/zzbvp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqq;->g()Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcuu;->a(Lcom/google/android/gms/internal/ads/zzanh;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbop;->i()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            "Lcom/google/android/gms/internal/ads/zzctc<",
            "Lcom/google/android/gms/internal/ads/zzaph;",
            "Lcom/google/android/gms/internal/ads/zzcuu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdos;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdnv;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdok;->d:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lc/d/b/d/g/a/xo;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lc/d/b/d/g/a/xo;-><init>(Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzctc;Lc/d/b/d/g/a/yo;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzctc;->c:Lcom/google/android/gms/internal/ads/zzbvp;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdok;->e:Lcom/google/android/gms/internal/ads/zzvn;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaph;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzvn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdos;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
