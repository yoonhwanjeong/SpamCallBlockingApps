.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedUrlDelegate"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/82;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37356
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/AudienceNetworkView$AudienceNetworkAdListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->B:Ljava/lang/ref/WeakReference;

    .line 37358
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/ML;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/ref/WeakReference;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/ML;

    .prologue
    .line 37359
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final dF()V
    .locals 2

    .prologue
    .line 37360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->N:Lcom/facebook/ads/redexgen/X/F2;

    .line 37362
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37363
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 37364
    :cond_0
    return-void
.end method

.method public final fF(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 2
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/KY;

    .prologue
    .line 37365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37366
    :goto_0
    return-void

    .line 37367
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KY;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->O:Lcom/facebook/ads/redexgen/X/F2;

    .line 37369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37370
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0

    .line 37371
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MO;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->N:Lcom/facebook/ads/redexgen/X/F2;

    .line 37372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37373
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0
.end method
