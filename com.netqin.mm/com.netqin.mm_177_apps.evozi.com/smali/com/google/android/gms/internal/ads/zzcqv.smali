.class public final Lcom/google/android/gms/internal/ads/zzcqv;
.super Lcom/google/android/gms/internal/ads/zzass;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzatt;

.field public final d:Lcom/google/android/gms/internal/ads/zzatq;

.field public final e:Lcom/google/android/gms/internal/ads/zzbly;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcrk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzatt;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzatq;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzatt;",
            "Lcom/google/android/gms/internal/ads/zzbly;",
            "Lcom/google/android/gms/internal/ads/zzatq;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcrk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabb;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqv;->c:Lcom/google/android/gms/internal/ads/zzatt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqv;->d:Lcom/google/android/gms/internal/ads/zzatq;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqv;->e:Lcom/google/android/gms/internal/ads/zzbly;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqv;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            "Lcom/google/android/gms/internal/ads/zzdsi;",
            "Lcom/google/android/gms/internal/ads/zzdhp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lc/d/b/d/g/a/hn;

    invoke-direct {v0, p2}, Lc/d/b/d/g/a/hn;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;)V

    .line 39
    sget-object p2, Lc/d/b/d/g/a/ln;->a:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkq:Lcom/google/android/gms/internal/ads/zzdsf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatc;->a:Landroid/os/Bundle;

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdrp;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzamb;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdsi;",
            "Lcom/google/android/gms/internal/ads/zzamb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzati;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzama;->b:Lcom/google/android/gms/internal/ads/zzalx;

    sget-object v1, Lc/d/b/d/g/a/kn;->a:Lcom/google/android/gms/internal/ads/zzalv;

    const-string v2, "AFMA_getAdDictionary"

    .line 46
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object p2

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsf;->zzhks:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzada;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/d/g/a/rn;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/rn;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrk;

    if-nez v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->d:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->a(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzasn;)Lcom/google/android/gms/internal/ads/zzasp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbx;->f()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->e:Lcom/google/android/gms/internal/ads/zzbly;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbly;->a(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdhp;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcrj;->d:Lcom/google/android/gms/internal/ads/zzaly;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzama;->c:Lcom/google/android/gms/internal/ads/zzalv;

    const-string v4, "google.afma.response.normalize"

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzamb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcro;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqv;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatc;->b:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqv;->c:Lcom/google/android/gms/internal/ads/zzatt;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzatc;->g:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhp;->c()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzada;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqv;->f:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcrk;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzamb;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkt:Lcom/google/android/gms/internal/ads/zzdsf;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzdzc;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 18
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v1

    new-instance v4, Lc/d/b/d/g/a/gn;

    invoke-direct {v4, p1, v0}, Lc/d/b/d/g/a/gn;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdrp;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdsf;->zzhku:Lcom/google/android/gms/internal/ads/zzdsf;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzdzc;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    .line 23
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object p2

    new-instance v3, Lc/d/b/d/g/a/fn;

    invoke-direct {v3, v1, p1, v0}, Lc/d/b/d/g/a/fn;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzdrw;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrn;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcrk;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzcrk;->a:Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzati;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkt:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdrp;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p1

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsf;->zzhku:Lcom/google/android/gms/internal/ads/zzdsf;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzdzc;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object p2

    new-instance v1, Lc/d/b/d/g/a/jn;

    invoke-direct {v1, p1, v0}, Lc/d/b/d/g/a/jn;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzati;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzati;->h()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Lcom/google/android/gms/internal/ads/zzati;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 1

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzasw;)V

    .line 54
    new-instance p2, Lc/d/b/d/g/a/nn;

    invoke-direct {p2, p0}, Lc/d/b/d/g/a/nn;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasw;",
            ")V"
        }
    .end annotation

    .line 57
    new-instance v0, Lc/d/b/d/g/a/on;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/on;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 59
    new-instance v0, Lc/d/b/d/g/a/qn;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/g/a/qn;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzasw;)V

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbz;->f:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 61
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdyr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzasw;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzada;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatc;->j:Lcom/google/android/gms/internal/ads/zzdqg;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdqg;->g:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqg;->h:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbx;->f()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->e:Lcom/google/android/gms/internal/ads/zzbly;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbly;->a(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdhp;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhp;->c()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzamb;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsf;->zzhli:Lcom/google/android/gms/internal/ads/zzdsf;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdzc;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v0

    new-instance v1, Lc/d/b/d/g/a/mn;

    invoke-direct {v1, p0, p2, p1}, Lc/d/b/d/g/a/mn;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcqv;->c(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzasw;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbx;->f()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadg;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->e:Lcom/google/android/gms/internal/ads/zzbly;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbly;->a(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdhp;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhp;->b()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzama;->b:Lcom/google/android/gms/internal/ads/zzalx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzama;->c:Lcom/google/android/gms/internal/ads/zzalv;

    const-string v4, "google.afma.request.getSignals"

    .line 12
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzamb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhp;->c()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p2

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkv:Lcom/google/android/gms/internal/ads/zzdsf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->a:Landroid/os/Bundle;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    new-instance p2, Lc/d/b/d/g/a/pn;

    invoke-direct {p2, v1}, Lc/d/b/d/g/a/pn;-><init>(Lcom/google/android/gms/internal/ads/zzdgw;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkw:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcqv;->b(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqv;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzasw;)V

    return-void
.end method
