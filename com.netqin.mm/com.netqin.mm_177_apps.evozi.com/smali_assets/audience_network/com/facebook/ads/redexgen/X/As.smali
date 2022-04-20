.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/At;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStreamVolume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ak",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "minStreamValue"    # I
    .param p2, "currentStreamVolume"    # I
    .param p3, "maxStreamVolume"    # I

    .prologue
    .line 21598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21599
    iput p1, p0, Lcom/facebook/ads/redexgen/X/As;->D:I

    .line 21600
    iput p2, p0, Lcom/facebook/ads/redexgen/X/As;->B:I

    .line 21601
    iput p3, p0, Lcom/facebook/ads/redexgen/X/As;->C:I

    .line 21602
    return-void
.end method

.method private final B(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "key"    # Ljava/lang/Integer;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21603
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21604
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "mi"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->D:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21605
    const-string v1, "cu"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->B:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21606
    const-string v1, "ma"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->C:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21607
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21608
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
    .line 21609
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/As;->B(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 21610
    check-cast p1, Lcom/facebook/ads/redexgen/X/As;

    .line 21611
    .local p0, "newAudioStreamVolume":Lcom/facebook/ads/redexgen/X/As;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/As;->C:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/As;->C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/As;->B:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/As;->B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/As;->D:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/As;->D:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xF()I
    .locals 2

    .prologue
    .line 21612
    const-string v0, "mi"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const-string v0, "cu"

    .line 21613
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    const-string v0, "ma"

    .line 21614
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xc

    return v0
.end method
