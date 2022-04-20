.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:Lcom/facebook/ads/RewardedVideoAdListener;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final D:Landroid/content/Context;

.field public E:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public H:Z

.field public I:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final J:Ljava/lang/String;

.field public K:Lcom/facebook/ads/RewardData;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public L:I

.field private M:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "rewardedVideoAd"    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6631
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3j;->L:I

    .line 6632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    .line 6633
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3j;->J:Ljava/lang/String;

    .line 6634
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3j;->M:Lcom/facebook/ads/RewardedVideoAd;

    .line 6635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->N:Ljava/lang/ref/WeakReference;

    .line 6636
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3j;->B:J

    .line 6637
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/RewardedVideoAd;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 6638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->M:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->M:Lcom/facebook/ads/RewardedVideoAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6639
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6640
    :goto_0
    return-void

    .line 6641
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->M:Lcom/facebook/ads/RewardedVideoAd;

    goto :goto_0
.end method
