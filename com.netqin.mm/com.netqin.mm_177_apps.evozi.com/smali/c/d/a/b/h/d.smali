.class public Lc/d/a/b/h/d;
.super Ljava/lang/Object;
.source "InMobiConsent.java"


# static fields
.field public static a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lc/d/a/b/h/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 4
    sget-object v0, Lc/d/a/b/h/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->isAppInitialized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    sput-object p0, Lc/d/a/b/h/d;->a:Lorg/json/JSONObject;

    return-void
.end method
