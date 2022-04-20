.class public final Lcom/inmobi/ads/f;
.super Lcom/inmobi/commons/core/network/c;
.source "AdNetworkRequest.java"


# static fields
.field public static final B:Ljava/lang/String; = "f"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public final k:Lcom/inmobi/ads/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/inmobi/ads/f;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2
    invoke-static {p1}, Lcom/inmobi/ads/f;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "POST"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    const-string p1, "json"

    .line 4
    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/inmobi/ads/f;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    .line 7
    iput-wide p2, p0, Lcom/inmobi/ads/f;->a:J

    .line 8
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "im-plid"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    const-string p3, "u-appIS"

    .line 13
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/a/m;->f()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/a/m;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/inmobi/a/b/b;->a()Lcom/inmobi/a/b/a;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 19
    iget-wide v0, p2, Lcom/inmobi/a/b/a;->a:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "c-ap-bssid"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/a/a/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string p3, "client-request-id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 27
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/inmobi/ads/r;

    invoke-direct {p1, p6}, Lcom/inmobi/ads/r;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 30
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/commons/core/network/c;->y:Lcom/inmobi/commons/core/configs/g;

    .line 31
    iget-object p2, p2, Lcom/inmobi/commons/core/configs/g;->c:Ljava/lang/String;

    const-string p3, "skdv"

    .line 32
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    iget-object p3, p0, Lcom/inmobi/commons/core/network/c;->y:Lcom/inmobi/commons/core/configs/g;

    .line 34
    iget-object p4, p3, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 35
    iget-object p3, p3, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, p4, p3}, Lcom/inmobi/ads/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "skdm"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/ads/f;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ads"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v2, "p-keywords"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const-string v1, "M10N_CONTEXT_ACTIVITY"

    if-eqz v0, :cond_1

    .line 10
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v0, v2, :cond_1

    const-string v1, "M10N_CONTEXT_OTHER"

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    const-string v2, "m10n_context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/inmobi/commons/core/network/c;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/network/c;->A:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
