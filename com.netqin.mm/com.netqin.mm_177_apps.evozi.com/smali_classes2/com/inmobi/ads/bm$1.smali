.class public final Lcom/inmobi/ads/bm$1;
.super Ljava/lang/Object;
.source "PrefetchAdStore.java"

# interfaces
.implements Lcom/inmobi/ads/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bm;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/a/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/ads/bm;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/inmobi/ads/a/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/a;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    const-string v5, "url"

    .line 8
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v4, v2, Lcom/inmobi/ads/a/a;->a:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "latency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v2, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "size"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v4}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm$a;

    move-result-object v4

    const-string v5, "VideoAssetDownloadFailed"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v3, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    .line 15
    invoke-static {v3}, Lcom/inmobi/ads/bm;->c(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/d;

    move-result-object v3

    .line 16
    iget-object v2, v2, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    .line 18
    invoke-static {v4}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v4}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a;

    .line 22
    iget-wide v4, v3, Lcom/inmobi/ads/a;->d:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    iget-wide v3, v3, Lcom/inmobi/ads/a;->d:J

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {p1}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 27
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {p1}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 30
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v2}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm$a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/inmobi/ads/bm$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/ads/a/b;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/ads/bm;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssetsFetchSuccess of batch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 4
    iget-object v2, p1, Lcom/inmobi/ads/a/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a/a;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, v3, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    const-string v6, "url"

    .line 8
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v5, v3, Lcom/inmobi/ads/a/a;->a:J

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v3, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/c;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "size"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p1, Lcom/inmobi/ads/a/b;->f:Ljava/lang/String;

    const-string v6, "clientRequestId"

    .line 14
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v5, v3, Lcom/inmobi/ads/a/a;->j:Z

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v5}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm$a;

    move-result-object v5

    const-string v6, "GotCachedVideoAsset"

    invoke-interface {v5, v6, v4}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v5}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm$a;

    move-result-object v5

    const-string v6, "VideoAssetDownloaded"

    invoke-interface {v5, v6, v4}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v4}, Lcom/inmobi/ads/bm;->c(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/d;

    move-result-object v4

    .line 19
    iget-object v3, v3, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    .line 21
    invoke-static {v5}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v5}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/inmobi/ads/bm;->a()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ads mapping to this asset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a;

    .line 26
    iget-wide v5, v4, Lcom/inmobi/ads/a;->d:J

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 28
    iget-wide v4, v4, Lcom/inmobi/ads/a;->d:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {p1}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 31
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {p1}, Lcom/inmobi/ads/bm;->b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;

    move-result-object p1

    .line 34
    iget-wide v1, p1, Lcom/inmobi/ads/f;->a:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 37
    invoke-static {}, Lcom/inmobi/ads/bm;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying ad unit with placement ID ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/inmobi/ads/bm$1;->a:Lcom/inmobi/ads/bm;

    invoke-static {v2}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/bm$a;->a(J)V

    goto :goto_4

    :cond_7
    return-void
.end method
