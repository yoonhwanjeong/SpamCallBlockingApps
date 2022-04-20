.class public final Lcom/facebook/ads/redexgen/X/7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7w;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/7w;

    .prologue
    .line 17523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 17524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    .line 17526
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    .line 17527
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->D(Lcom/facebook/ads/redexgen/X/7x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 17528
    invoke-virtual {v3, v2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->setBounds(IIII)V

    .line 17529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->B:Lcom/facebook/ads/redexgen/X/7w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7w;->B:Lcom/facebook/ads/redexgen/X/7x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7x;->J(Lcom/facebook/ads/redexgen/X/7x;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/O0;->C(Z)V

    .line 17530
    :cond_1
    return v4
.end method
