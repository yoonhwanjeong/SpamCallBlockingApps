.class public abstract Lcom/facebook/ads/redexgen/X/26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/AbstractRewardedVideoAdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field private B:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3560
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/26;->D:I

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/26;
    .locals 1
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3561
    const-string v0, "choosable_ads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3562
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2G;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    .line 3563
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2X;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 3564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract D()I
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 3566
    iget v0, p0, Lcom/facebook/ads/redexgen/X/26;->D:I

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 3567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->B:Ljava/lang/String;

    .line 3568
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardUrl"    # Ljava/lang/String;

    .prologue
    .line 3569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->C:Ljava/lang/String;

    .line 3570
    return-void
.end method

.method public final I(I)V
    .locals 0
    .param p1, "videoTimePollingIntervalMs"    # I

    .prologue
    .line 3571
    iput p1, p0, Lcom/facebook/ads/redexgen/X/26;->D:I

    .line 3572
    return-void
.end method
