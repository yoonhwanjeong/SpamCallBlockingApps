.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Lcom/facebook/ads/redexgen/X/8c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    .line 42425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8c;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/F5;

    .prologue
    .line 42426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->B(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/PY;

    move-result-object v0

    .line 42427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PY;->E()Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->B:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getVideoView()Lcom/facebook/ads/redexgen/X/PN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->setVolume(F)V

    .line 42428
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 42429
    check-cast p1, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ov;->B(Lcom/facebook/ads/redexgen/X/F5;)V

    return-void
.end method
