.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2C;)V
    .locals 0

    .line 60242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2C;Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 60243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;-><init>(Lcom/facebook/ads/redexgen/X/2C;)V

    return-void
.end method


# virtual methods
.method public final A9W(I)V
    .locals 1

    .line 60244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A03(Lcom/facebook/ads/redexgen/X/2C;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A01(I)V

    .line 60245
    return-void
.end method

.method public final ABC()V
    .locals 2

    .line 60246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/2C;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A08(Lcom/facebook/ads/redexgen/X/2C;Z)Z

    .line 60247
    return-void
.end method

.method public final ABu(IJJ)V
    .locals 6

    .line 60248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/2C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A03(Lcom/facebook/ads/redexgen/X/2C;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B6;->A02(IJJ)V

    .line 60249
    return-void
.end method
