.class public Lcom/mopub/network/AdResponse$Builder;
.super Ljava/lang/Object;
.source "AdResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/mopub/common/MoPub$BrowserAgent;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lcom/mopub/network/ImpressionData;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lcom/mopub/network/AdResponse$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/network/AdResponse$Builder;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/network/ImpressionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->k:Lcom/mopub/network/ImpressionData;

    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/mopub/network/AdResponse$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->z:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic t(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->B:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object p0
.end method

.method public static synthetic v(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic w(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/mopub/network/AdResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/network/AdResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/network/AdResponse;-><init>(Lcom/mopub/network/AdResponse$Builder;Lcom/mopub/network/AdResponse$a;)V

    return-object v0
.end method

.method public setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    return-object p0
.end method

.method public setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/util/List;

    return-object p0
.end method

.method public setBeforeLoadUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->B:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object p0
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method public setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->t:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/mopub/network/AdResponse$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setFullAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setImpressionData(Lcom/mopub/network/ImpressionData;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->k:Lcom/mopub/network/ImpressionData;

    return-object p0
.end method

.method public setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->z:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->C:Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/AdResponse$Builder;->j:Z

    return-object p0
.end method
