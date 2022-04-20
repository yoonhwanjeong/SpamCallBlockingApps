.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Lcom/facebook/ads/redexgen/X/17;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/17;
    .locals 2
    .param p1, "placementType"    # Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .prologue
    .line 2206
    sget-object v0, Lcom/facebook/ads/redexgen/X/1C;->B:Lcom/facebook/ads/redexgen/X/17;

    if-eqz v0, :cond_0

    .line 2207
    sget-object v0, Lcom/facebook/ads/redexgen/X/1C;->B:Lcom/facebook/ads/redexgen/X/17;

    .line 2208
    :goto_0
    return-object v0

    .line 2209
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2210
    const/4 v0, 0x0

    goto :goto_0

    .line 2211
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    goto :goto_0

    .line 2212
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1U;-><init>()V

    goto :goto_0

    .line 2213
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1Z;-><init>()V

    goto :goto_0

    .line 2214
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1Y;-><init>()V

    goto :goto_0

    .line 2215
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/1W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1W;-><init>()V

    goto :goto_0

    .line 2216
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/1I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1I;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
