.class public Lcom/library/ad/data/net/request/AdInfoReq;
.super Lc/i/a/f/b/f/a;
.source "AdInfoReq.java"


# instance fields
.field public adTypes:Lc/d/f/m;

.field public appId:J

.field public appVerCode:I

.field public appVersion:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public net:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public phoneVersion:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public sdkVerCode:I

.field public sdkVersion:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public userType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "adStrategyInfo/"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lc/i/a/f/b/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lc/i/a/a;->a:J

    iput-wide v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->appId:J

    .line 3
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->packageName:Ljava/lang/String;

    .line 4
    sget-object v0, Lc/i/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->productId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/i/a/j/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->deviceId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lc/i/a/j/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->appVersion:Ljava/lang/String;

    .line 7
    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v0

    iput v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->appVerCode:I

    .line 8
    invoke-static {}, Lc/i/a/j/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->sdkVersion:Ljava/lang/String;

    .line 9
    invoke-static {}, Lc/i/a/j/d;->k()I

    move-result v0

    iput v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->sdkVerCode:I

    .line 10
    invoke-static {}, Lc/i/a/j/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->phoneVersion:Ljava/lang/String;

    .line 11
    invoke-static {}, Lc/i/a/j/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->ua:Ljava/lang/String;

    .line 12
    invoke-static {}, Lc/i/a/j/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->country:Ljava/lang/String;

    .line 13
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_is_new_user"

    invoke-virtual {v0, v2, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->userType:I

    .line 14
    invoke-static {}, Lc/i/a/j/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->net:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/library/ad/data/net/request/AdInfoReq;->a()Lc/d/f/m;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/net/request/AdInfoReq;->adTypes:Lc/d/f/m;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/f/m;
    .locals 9

    .line 1
    new-instance v0, Lc/d/f/m;

    invoke-direct {v0}, Lc/d/f/m;-><init>()V

    .line 2
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/a/i/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GA_AD"

    const-string v3, "\u9700\u8981\u5148\u6dfb\u52a0\u914d\u7f6e\u4fe1\u606f"

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8
    new-instance v4, Lc/d/f/m;

    invoke-direct {v4}, Lc/d/f/m;-><init>()V

    .line 9
    sget-object v5, Lc/i/a/f/a/a;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 10
    invoke-virtual {p0, v4, v8, v2}, Lcom/library/ad/data/net/request/AdInfoReq;->a(Lc/d/f/m;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v3, v4}, Lc/d/f/m;->a(Ljava/lang/String;Lc/d/f/k;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lc/d/f/m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lc/d/f/h;

    invoke-direct {v0}, Lc/d/f/h;-><init>()V

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc/d/f/h;->a(Ljava/lang/Number;)V

    :cond_0
    const-string p3, "FB"

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "AM"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "MP"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "BM"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc/d/f/h;->a(Ljava/lang/Number;)V

    const/4 p3, 0x3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc/d/f/h;->a(Ljava/lang/Number;)V

    const/4 p3, 0x6

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc/d/f/h;->a(Ljava/lang/Number;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lc/d/f/h;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 20
    invoke-virtual {p1, p2, v0}, Lc/d/f/m;->a(Ljava/lang/String;Lc/d/f/k;)V

    :cond_3
    return-void
.end method
