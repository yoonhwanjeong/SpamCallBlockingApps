.class public final Lcom/facebook/ads/redexgen/X/Ko;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private B:Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 34883
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34884
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ko;->C:I

    .line 34885
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "constantPart"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 34886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34887
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ko;->C:I

    .line 34888
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 34889
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34890
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ko;->C:I

    .line 34891
    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 34892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ko;->B:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 34893
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ko;->C:I

    return v0
.end method

.method public final C(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "additionalInfo"    # Lorg/json/JSONObject;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 34894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ko;->B:Lorg/json/JSONObject;

    .line 34895
    return-void
.end method

.method public final D(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 34896
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ko;->C:I

    .line 34897
    return-void
.end method
