.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9H;


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19659
    const-class v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9I;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9I;->B:Landroid/content/Context;

    .line 19662
    return-void
.end method


# virtual methods
.method public final BD(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 4
    .param p1, "appSessionId"    # Ljava/lang/String;
    .param p2, "bdSessionId"    # Ljava/lang/String;
    .param p3, "configTimestamp"    # I
    .param p4, "reputationTier"    # I
    .param p5, "sessionEndTime"    # I
    .param p6, "signalsJsonData"    # Lorg/json/JSONObject;

    .prologue
    .line 19663
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19664
    .local p2, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "asid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19665
    const-string v0, "bid"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19666
    const-string v0, "ct"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19667
    const-string v0, "rt"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19668
    const-string v0, "set"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19669
    const-string v1, "sjd"

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19670
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 19671
    .local p0, "bdSignalData":Lcom/facebook/ads/redexgen/X/Ko;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 19672
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9I;->B:Landroid/content/Context;

    const-string v1, "bd_data_logging"

    const/16 v0, 0xc81

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19673
    :catch_0
    move-exception v2

    .line 19674
    .local p1, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->C:Ljava/lang/String;

    const-string v0, "Exception building FAN logging JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19675
    .end local p0    # "bdSignalData":Lcom/facebook/ads/redexgen/X/Ko;
    :goto_0
    return-void
.end method
