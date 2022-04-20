.class public Lc/l/a/a/b/e;
.super Lc/i/a/i/a;
.source "MainRulePlaceConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/library/ad/strategy/request/facebook/FacebookNativeAdBaseRequest;

    const/4 v2, 0x1

    const-string v3, "FB"

    invoke-virtual {p0, v0, v3, v2, v1}, Lc/i/a/i/a;->a(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/Map;

    .line 3
    const-class v1, Lcom/netqin/cm/ad/admob/AdMobUnifiedNativeBaseRequest;

    const-string v3, "AM"

    invoke-virtual {p0, v0, v3, v2, v1}, Lc/i/a/i/a;->a(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/netqin/cm/ad/facebook/FacebookAdViewMain;

    const-string v2, "FB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/netqin/cm/ad/admob/AdMobAdvancedNativeAdViewMain;

    const-string v2, "AM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/netqin/cm/ad/mopub/MopubNativeMainAdView;

    const-string v2, "MP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/netqin/cm/ad/family/NqFamilyAdViewMainPage;

    const-string v2, "FM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
