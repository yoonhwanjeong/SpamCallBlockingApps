.class public final Lcom/facebook/ads/redexgen/X/Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;

    .prologue
    .line 21973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bh;->B:Ljava/lang/String;

    .line 21975
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bi;->C()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Z

    .line 21976
    return-void
.end method

.method private final B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21978
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic BG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21979
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bh;->B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 21980
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bh;

    .line 21981
    .local p0, "newDeviceFeature":Lcom/facebook/ads/redexgen/X/Bh;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bh;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Bh;->C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xF()I
    .locals 1

    .prologue
    .line 21982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
