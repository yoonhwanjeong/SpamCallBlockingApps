.class public final Lcom/facebook/ads/redexgen/X/0w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0v;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    :catch_0
    :goto_0
    return v2

    .line 1886
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1887
    .local p1, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move v2, v3

    .line 1888
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static C(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .param p0, "detectionStrings"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1889
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1890
    :cond_0
    const/4 v2, 0x0

    .line 1891
    :cond_1
    return-object v2

    .line 1892
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1893
    .local v0, "results":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1894
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1895
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/GH;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dataModel"    # Lcom/facebook/ads/redexgen/X/0v;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1896
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0v;->HC()Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v3

    .line 1897
    .local p2, "invalidationBehavior":Lcom/facebook/ads/redexgen/X/0u;
    if-eqz v3, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->D:Lcom/facebook/ads/redexgen/X/0u;

    if-ne v3, v0, :cond_1

    :cond_0
    move v5, v4

    .line 1898
    :goto_0
    return v5

    .line 1899
    :cond_1
    const/4 v2, 0x0

    .line 1900
    .local v5, "packageInstalled":Z
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0v;->EC()Ljava/util/Collection;

    move-result-object v1

    .line 1901
    .local p1, "detectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v5, v4

    .line 1902
    goto :goto_0

    .line 1903
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1904
    .local v4, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/0w;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1905
    const/4 v2, 0x1

    .line 1906
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->C:Lcom/facebook/ads/redexgen/X/0u;

    if-ne v3, v0, :cond_6

    move v0, v5

    :goto_1
    if-ne v2, v0, :cond_8

    .line 1907
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0v;->DC()Ljava/lang/String;

    move-result-object v1

    .line 1908
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1909
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->rC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .end local p0    # "clientToken":Ljava/lang/String;
    :cond_6
    move v0, v4

    .line 1910
    goto :goto_1

    .line 1911
    .restart local p0    # "clientToken":Ljava/lang/String;
    :cond_7
    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->X:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Ad is invalidated without token."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0

    .end local p0    # "clientToken":Ljava/lang/String;
    :cond_8
    move v5, v4

    .line 1912
    goto :goto_0
.end method
