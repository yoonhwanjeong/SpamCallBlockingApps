.class public final Lcom/facebook/ads/redexgen/X/3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3E;

.field private final C:Lcom/facebook/ads/redexgen/X/2p;

.field private D:Z

.field private final E:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 2
    .param p1, "originalClientToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;
    .param p3, "model"    # Lcom/facebook/ads/redexgen/X/3j;
    .param p4, "listener"    # Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .param p5, "internalRewardedVideoAd"    # Lcom/facebook/ads/redexgen/X/3X;

    .prologue
    .line 6661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->D:Z

    .line 6663
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3l;->C:Lcom/facebook/ads/redexgen/X/2p;

    .line 6664
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3l;->E:Lcom/facebook/ads/redexgen/X/3j;

    .line 6665
    new-instance v1, Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/3E;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->B:Lcom/facebook/ads/redexgen/X/3E;

    .line 6666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->B:Lcom/facebook/ads/redexgen/X/3E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {v0, p0, p4, p5, p2}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Lcom/facebook/ads/redexgen/X/3l;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/3X;Lcom/facebook/ads/redexgen/X/2p;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->B:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3E;->B(Ljava/lang/String;)V

    .line 6668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->G(Ljava/lang/String;)V

    .line 6669
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3l;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3l;
    .param p1, "x1"    # Z

    .prologue
    .line 6672
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3l;->D:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3l;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3l;

    .prologue
    .line 6673
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3l;->E:Lcom/facebook/ads/redexgen/X/3j;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3l;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3l;

    .prologue
    .line 6675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3l;->E()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 6676
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.ads.secondary_ad_ready"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6677
    .local p0, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4D;->B(Landroid/content/Intent;)Z

    .line 6678
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/3E;
    .locals 1

    .prologue
    .line 6670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->B:Lcom/facebook/ads/redexgen/X/3E;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2p;
    .locals 1

    .prologue
    .line 6671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->C:Lcom/facebook/ads/redexgen/X/2p;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 6674
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->D:Z

    return v0
.end method
