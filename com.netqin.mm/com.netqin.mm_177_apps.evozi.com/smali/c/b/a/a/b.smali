.class public Lc/b/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/b/a/e/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/e/y/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/applovin/impl/sdk/ad/b;

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "video/x-matroska"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/a/a/b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/b/a/a/b;->a:Lc/b/a/e/l;

    iput-object p1, p0, Lc/b/a/a/b;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/b/a/a/b;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/b/a/a/b;->e:Lcom/applovin/impl/sdk/ad/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/b/a/a/b;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/b/a/a/b;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/e/y/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->e:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lc/b/a/a/b;->f:J

    return-wide v0
.end method

.method public g()Lc/b/a/e/c/b;
    .locals 6

    iget-object v0, p0, Lc/b/a/a/b;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/a/a/b;->a:Lc/b/a/e/l;

    const/4 v2, 0x0

    const-string v3, "zone_id"

    invoke-static {v0, v3, v2, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/a/b;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/a/a/b;->a:Lc/b/a/e/l;

    const-string v4, "ad_type"

    invoke-static {v1, v4, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    iget-object v3, p0, Lc/b/a/a/b;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lc/b/a/a/b;->a:Lc/b/a/e/l;

    const-string v5, "ad_size"

    invoke-static {v3, v5, v2, v4}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/a/b;->a:Lc/b/a/e/l;

    invoke-static {v2, v1, v0, v3}, Lc/b/a/e/c/b;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/a/b;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "vast_preferred_video_types"

    invoke-static {v0, v2, v1, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/a/a/b;->g:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lc/b/a/e/y/r;->a(Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method
