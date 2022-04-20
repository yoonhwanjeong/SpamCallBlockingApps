.class public final Lcom/facebook/ads/redexgen/X/86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .prologue
    .line 17767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 17768
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/86;-><init>(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->B(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->B(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 17771
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    .line 17772
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 17773
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->setBounds(IIII)V

    .line 17774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->B(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/86;->B:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->B(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/O0;->C(Z)V

    .line 17775
    :cond_1
    return v4
.end method
