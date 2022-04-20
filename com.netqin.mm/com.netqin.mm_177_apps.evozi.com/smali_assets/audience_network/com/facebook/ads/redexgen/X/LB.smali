.class public final Lcom/facebook/ads/redexgen/X/LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdListItemAdReportingFlowListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/LD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LD;Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 1
    .param p1, "chooseYourOwnAdView"    # Lcom/facebook/ads/redexgen/X/LD;
    .param p2, "adListItemView"    # Lcom/facebook/ads/redexgen/X/JZ;

    .prologue
    .line 35284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35285
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->C:Ljava/lang/ref/WeakReference;

    .line 35286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->B:Ljava/lang/ref/WeakReference;

    .line 35287
    return-void
.end method


# virtual methods
.method public final WD(Z)V
    .locals 2
    .param p1, "reachedEndingView"    # Z

    .prologue
    const/4 v1, 0x0

    .line 35288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LD;->setIsAdReportingLayoutVisible(Z)V

    .line 35290
    if-eqz p1, :cond_1

    .line 35291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A()V

    .line 35292
    :cond_0
    :goto_0
    return-void

    .line 35293
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LD;->B(Z)V

    goto :goto_0
.end method

.method public final XD(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 1
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    .line 35294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/JZ;->B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V

    .line 35296
    :cond_0
    return-void
.end method

.method public final YD()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LD;

    .line 35298
    .local p0, "view":Lcom/facebook/ads/redexgen/X/LD;
    if-eqz v0, :cond_0

    .line 35299
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LD;->setIsAdReportingLayoutVisible(Z)V

    .line 35300
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LD;->B(Z)V

    .line 35301
    :cond_0
    return-void
.end method
