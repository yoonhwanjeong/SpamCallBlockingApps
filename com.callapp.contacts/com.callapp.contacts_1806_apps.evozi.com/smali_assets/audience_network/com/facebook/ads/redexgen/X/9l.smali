.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Lcom/facebook/ads/redexgen/X/K1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9g;)V
    .locals 0

    .line 20188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .line 20189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/9g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->A00(Lcom/facebook/ads/redexgen/X/9g;)Lcom/facebook/ads/redexgen/X/RH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RH;->A0R()Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->getVideoView()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ov;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setVolume(F)V

    .line 20190
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9E;)V
    .locals 0

    .line 20191
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9l;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
