.class public final Lcom/facebook/ads/redexgen/X/0y;
.super Lcom/facebook/ads/redexgen/X/0x;
.source ""


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1943
    const-class v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0y;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/15;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "uri"    # Landroid/net/Uri;
    .param p6, "userReturnTracker"    # Lcom/facebook/ads/redexgen/X/15;
    .param p7, "actionEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/15;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1944
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v3, p3

    move v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/15;Z)V

    .line 1945
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0y;->C:Landroid/net/Uri;

    .line 1946
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0y;->B:Ljava/util/Map;

    .line 1947
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/0z;)Landroid/content/Intent;
    .locals 7
    .param p1, "appSiteData"    # Lcom/facebook/ads/redexgen/X/0z;

    .prologue
    const/4 v6, 0x0

    .line 1948
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v6

    .line 1949
    :cond_0
    :goto_0
    return-object v4

    .line 1950
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v6

    .line 1951
    goto :goto_0

    .line 1952
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->A()Ljava/lang/String;

    move-result-object v2

    .line 1953
    .local p0, "appLinkUri":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tel:"

    .line 1954
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "telprompt:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1955
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 1956
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1957
    .local p1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1958
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 1959
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0y;->D(Lcom/facebook/ads/redexgen/X/0z;)Landroid/content/Intent;

    move-result-object v4

    .line 1960
    .local v0, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1961
    .local v6, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1962
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1963
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1964
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1965
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_8
    move-object v4, v6

    .line 1966
    goto/16 :goto_0
.end method

.method private final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0y;->E()Ljava/util/List;

    move-result-object v0

    .line 1977
    .local v0, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1978
    .local v1, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v0, :cond_1

    .line 1979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0z;

    .line 1980
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/0z;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0y;->B(Lcom/facebook/ads/redexgen/X/0z;)Landroid/content/Intent;

    move-result-object v0

    .line 1981
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 1982
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1983
    .end local p0    # "appSiteData":Lcom/facebook/ads/redexgen/X/0z;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    return-object v2
.end method

.method private D(Lcom/facebook/ads/redexgen/X/0z;)Landroid/content/Intent;
    .locals 4
    .param p1, "appSiteData"    # Lcom/facebook/ads/redexgen/X/0z;

    .prologue
    .line 1984
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1985
    .local p0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1986
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1987
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1988
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1989
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0z;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1991
    :cond_1
    return-object v3
.end method

.method private E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->C:Landroid/net/Uri;

    const-string v0, "appsite_data"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1999
    .local v2, "appsiteDataString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    :cond_0
    const/4 v3, 0x0

    .line 2001
    :cond_1
    :goto_0
    return-object v3

    .line 2002
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2003
    .local v1, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2004
    .local v0, "dataObject":Lorg/json/JSONObject;
    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2005
    .local v0, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 2006
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2007
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0z;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    .line 2008
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/0z;
    if-eqz v0, :cond_3

    .line 2009
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    .end local p0    # "appSiteData":Lcom/facebook/ads/redexgen/X/0z;
    .end local v0    # "i":I
    .end local v0
    .end local v0
    :catch_0
    move-exception v2

    .line 2012
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->D:Ljava/lang/String;

    const-string v0, "Error parsing appsite_data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final F()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 2013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->C:Landroid/net/Uri;

    const-string v0, "store_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2014
    .local v1, "storeUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2016
    :goto_0
    return-object v0

    .line 2017
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->C:Landroid/net/Uri;

    const-string v0, "store_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2018
    .local p0, "storeId":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "market://details?id=%s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private G()Z
    .locals 5

    .prologue
    .line 2019
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    .line 2020
    .local v2, "uriLauncher":Lcom/facebook/ads/redexgen/X/KZ;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0y;->F()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2021
    :catch_0
    move-exception v4

    .line 2022
    .local p0, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open market url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->C:Landroid/net/Uri;

    const-string v0, "store_url_web_fallback"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2024
    .local v3, "fallbackUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    .line 2026
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    .line 2027
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2028
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2029
    :goto_0
    const/4 v0, 0x1

    .line 2030
    :goto_1
    return v0
.end method

.method private H()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0y;->C()Ljava/util/List;

    move-result-object v0

    .line 2032
    .local v4, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-nez v0, :cond_1

    .line 2033
    :cond_0
    :goto_0
    return v4

    .line 2034
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2035
    .local p0, "appLaunchIntent":Landroid/content/Intent;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2036
    :catch_0
    move-exception v2

    .line 2037
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->D:Ljava/lang/String;

    const-string v0, "Failed to open app intent, falling back"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2038
    :goto_2
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final B()Lcom/facebook/ads/redexgen/X/0r;
    .locals 4
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 1967
    const/4 v3, 0x0

    .line 1968
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0r;
    const-string v2, "opened_deeplink"

    .line 1969
    .local v0, "redirectionAction":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0y;->H()Z

    move-result v0

    .line 1970
    .local v2, "redirectedToApp":Z
    if-nez v0, :cond_1

    .line 1971
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "opened_store_url"

    goto :goto_0

    :cond_0
    const-string v2, "opened_store_fallback_url"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1972
    .local v3, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->D:Ljava/lang/String;

    const-string v0, "Failed to open all options including fallback url, can\'t open anything"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    sget-object v3, Lcom/facebook/ads/redexgen/X/0r;->C:Lcom/facebook/ads/redexgen/X/0r;

    .line 1974
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->B:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    return-object v3
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 1992
    const/4 v3, 0x0

    .line 1993
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0r;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Z

    if-eqz v0, :cond_0

    .line 1994
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0y;->B()Lcom/facebook/ads/redexgen/X/0r;

    move-result-object v3

    .line 1995
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->B:Ljava/util/Map;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/0y;->C(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0r;)V

    .line 1996
    return-void

    .line 1997
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0y;->B:Ljava/util/Map;

    const-string v1, "opened_store_url"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
