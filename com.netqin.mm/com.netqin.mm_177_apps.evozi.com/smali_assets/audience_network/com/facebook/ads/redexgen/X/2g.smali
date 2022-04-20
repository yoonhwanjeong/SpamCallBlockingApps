.class public final Lcom/facebook/ads/redexgen/X/2g;
.super Lcom/facebook/ads/redexgen/X/39;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/39",
        "<",
        "Lcom/facebook/ads/redexgen/X/2f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0
    .param p1, "reference"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 4743
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/39;-><init>(Ljava/lang/Object;)V

    .line 4744
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/2f;

    .line 4746
    .local v8, "checker":Lcom/facebook/ads/redexgen/X/2f;
    if-nez v4, :cond_1

    .line 4747
    :cond_0
    :goto_0
    return-void

    .line 4748
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->B(Lcom/facebook/ads/redexgen/X/2f;)Landroid/view/View;

    move-result-object v3

    .line 4749
    .local v4, "mAdView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->C(Lcom/facebook/ads/redexgen/X/2f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1v;

    .line 4750
    .local v3, "mListener":Lcom/facebook/ads/redexgen/X/1v;
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 4751
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->G(Lcom/facebook/ads/redexgen/X/2f;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->R(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v2

    .line 4752
    .local v5, "viewabilityResult":Lcom/facebook/ads/redexgen/X/2b;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2b;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4753
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->J(Lcom/facebook/ads/redexgen/X/2f;)I

    .line 4754
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->H(Lcom/facebook/ads/redexgen/X/2f;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->K(Lcom/facebook/ads/redexgen/X/2f;)I

    move-result v0

    if-le v1, v0, :cond_5

    move v6, v8

    .line 4755
    .local v4, "isViewable":Z
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->L(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->L(Lcom/facebook/ads/redexgen/X/2f;)Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4756
    .local v5, "wasViewable":Z
    :goto_3
    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2b;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4757
    :cond_2
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/2f;->M(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/2b;)Lcom/facebook/ads/redexgen/X/2b;

    .line 4758
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2b;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4759
    .local v0, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_4

    .line 4760
    .restart local v4    # "isViewable":Z
    :cond_4
    move v8, v7

    .line 4761
    goto :goto_3

    .line 4762
    :cond_5
    move v6, v7

    .line 4763
    goto :goto_2

    .line 4764
    .end local v7
    .end local v4    # "isViewable":Z
    .end local v0    # "resultCode":Ljava/lang/String;
    .end local v5    # "wasViewable":Z
    :cond_6
    invoke-static {v4, v7}, Lcom/facebook/ads/redexgen/X/2f;->I(Lcom/facebook/ads/redexgen/X/2f;I)I

    goto :goto_1

    .line 4765
    :goto_4
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->N(Lcom/facebook/ads/redexgen/X/2f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4766
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->N(Lcom/facebook/ads/redexgen/X/2f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4767
    .local v7, "historicalCount":I
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->N(Lcom/facebook/ads/redexgen/X/2f;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4768
    monitor-exit v4

    .line 4769
    if-eqz v6, :cond_a

    if-nez v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/2f;->O(Lcom/facebook/ads/redexgen/X/2f;J)J

    .line 4771
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1v;->B()V

    .line 4772
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4773
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4774
    .local p0, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4775
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4776
    .end local p0    # "animation":Landroid/view/animation/Animation;
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->P(Lcom/facebook/ads/redexgen/X/2f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4777
    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->Q(Lcom/facebook/ads/redexgen/X/2f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->D(Lcom/facebook/ads/redexgen/X/2f;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4778
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->F(Lcom/facebook/ads/redexgen/X/2f;)Landroid/os/Handler;

    move-result-object v3

    .line 4779
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->D(Lcom/facebook/ads/redexgen/X/2f;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4780
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2f;->E(Lcom/facebook/ads/redexgen/X/2f;)I

    move-result v0

    int-to-long v0, v0

    .line 4781
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 4782
    .restart local v7    # "historicalCount":I
    :cond_a
    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    .line 4783
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1v;->A()V

    goto :goto_5

    .line 4784
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
