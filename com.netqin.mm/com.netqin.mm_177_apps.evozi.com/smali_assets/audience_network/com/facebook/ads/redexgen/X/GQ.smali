.class public abstract Lcom/facebook/ads/redexgen/X/GQ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27939
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, -0x1

    .line 27941
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27942
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27943
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27944
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 27945
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 27946
    return-void
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 1
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 27947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 27948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    .line 27949
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/MH;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 27950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    return-object v0
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 0
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 27951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GQ;->B:Lcom/facebook/ads/redexgen/X/MH;

    .line 27952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 27953
    return-void
.end method
