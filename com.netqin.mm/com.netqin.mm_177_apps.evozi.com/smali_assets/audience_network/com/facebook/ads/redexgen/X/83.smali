.class public Lcom/facebook/ads/redexgen/X/83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/88;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 1
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    .line 17688
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 17689
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 2
    .param p1, "audienceNetworkActivityApi"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17690
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/88;->G(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/NB;

    move-result-object v1

    .line 17691
    .local p0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/NB;
    if-eqz v1, :cond_0

    .line 17692
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/88;->C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 17693
    :cond_0
    return-void
.end method


# virtual methods
.method public final SB(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 17694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/88;

    .line 17695
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/88;
    if-eqz v1, :cond_0

    .line 17696
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/88;->C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17697
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/83;->B(Lcom/facebook/ads/redexgen/X/88;)V

    .line 17698
    :cond_0
    return-void
.end method

.method public final TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "params"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 17699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/88;

    .line 17700
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/88;
    if-eqz v1, :cond_0

    .line 17701
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/88;->C(Lcom/facebook/ads/redexgen/X/88;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17702
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/83;->B(Lcom/facebook/ads/redexgen/X/88;)V

    .line 17703
    :cond_0
    return-void
.end method

.method public XB(Ljava/lang/String;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 17704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->E(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;)V

    .line 17706
    :cond_0
    return-void
.end method

.method public YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "eventObj"    # Lcom/facebook/ads/redexgen/X/Fq;

    .prologue
    .line 17707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/88;->D(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 17709
    :cond_0
    return-void
.end method

.method public final dC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "setAdReportingFlowCompleted"    # Z
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/LA;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 17710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/88;

    .line 17712
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/88;->F(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V

    .line 17713
    :cond_0
    return-void
.end method
