.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/DH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 24394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EG;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 24396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->D(Lcom/facebook/ads/redexgen/X/DH;)Lcom/facebook/ads/redexgen/X/Dc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->D:Lcom/facebook/ads/redexgen/X/Dc;

    if-eq v1, v0, :cond_0

    .line 24397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->H(Lcom/facebook/ads/redexgen/X/DH;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DH;->H(Lcom/facebook/ads/redexgen/X/DH;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24399
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 24395
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
