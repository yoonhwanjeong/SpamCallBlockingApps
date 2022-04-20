.class public final Lcom/facebook/ads/redexgen/X/87;
.super Lcom/facebook/ads/redexgen/X/83;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedAdListener"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 1
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 17776
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/81;)V

    .line 17777
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/88;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 17778
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method


# virtual methods
.method public final XB(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 17779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17780
    :cond_0
    :goto_0
    return-void

    .line 17781
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->E(Lcom/facebook/ads/redexgen/X/88;Ljava/lang/String;)V

    .line 17782
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->J:Lcom/facebook/ads/redexgen/X/F2;

    .line 17783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v2

    .line 17784
    .local p0, "endActivityEvent":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->K:Lcom/facebook/ads/redexgen/X/F2;

    .line 17785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v1

    .line 17786
    .local p1, "errorEvent":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17787
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    goto :goto_0
.end method

.method public final YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "eventObj"    # Lcom/facebook/ads/redexgen/X/Fq;

    .prologue
    const/4 v4, 0x0

    .line 17788
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/83;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 17789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17790
    .end local v3
    :cond_0
    :goto_0
    return-void

    .line 17791
    .restart local v3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/88;

    .line 17792
    .local p0, "activityImpl":Lcom/facebook/ads/redexgen/X/88;
    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->F:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17793
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17794
    .local p1, "rewardedVideoIntent":Landroid/content/Intent;
    const-string v1, "rewardedVideoAdDataBundle"

    check-cast p2, Lcom/facebook/ads/redexgen/X/L8;

    .line 17795
    .end local v3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/L8;->A()Lcom/facebook/ads/redexgen/X/2X;

    move-result-object v0

    .line 17796
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17797
    new-instance v1, Lcom/facebook/ads/redexgen/X/84;

    .line 17798
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/84;-><init>(Lcom/facebook/ads/redexgen/X/88;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/81;)V

    .line 17799
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/84;->F(Lcom/facebook/ads/redexgen/X/84;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v1

    .line 17800
    .local p2, "view":Lcom/facebook/ads/redexgen/X/Kv;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/88;->H(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17801
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/88;->H(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A()V

    .line 17802
    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/88;->I(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/N9;

    .line 17803
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 17804
    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/88;->J(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/Kv;)Lcom/facebook/ads/redexgen/X/Kv;

    .line 17805
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/88;->C()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Kv;->gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V

    goto :goto_0
.end method
