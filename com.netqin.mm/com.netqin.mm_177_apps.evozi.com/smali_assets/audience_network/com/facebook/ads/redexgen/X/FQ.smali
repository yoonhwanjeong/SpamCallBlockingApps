.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FV;->K(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field public final synthetic D:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .prologue
    .line 25951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FQ;->C:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FQ;->D:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 25952
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FV;->B()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->C:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->C(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25954
    :catch_0
    move-exception v0

    .line 25955
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25956
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->D(Landroid/content/Context;)V

    .line 25957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->D:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    if-eqz v0, :cond_1

    .line 25958
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FQ;->D:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FU;

    const/4 v1, 0x1

    const-string v0, "Sdk successfully initialized!"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FU;-><init>(ZLjava/lang/String;)V

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/FV;->E(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 25959
    :cond_1
    return-void
.end method
