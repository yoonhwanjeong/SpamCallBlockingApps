.class public final Lcom/facebook/ads/redexgen/X/BX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternHolderV24"
.end annotation


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 22954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BX;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 22956
    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 22957
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 0

    .line 22958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private A00(II)V
    .locals 2

    .line 22959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 22960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BX;->A01:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BX;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 22961
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BX;II)V
    .locals 0

    .line 22962
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BX;->A00(II)V

    return-void
.end method
