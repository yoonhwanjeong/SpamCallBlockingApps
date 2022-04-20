.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1
    .param p1, "cardLayout"    # Lcom/facebook/ads/redexgen/X/Ot;

    .prologue
    .line 42453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42454
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->B:Ljava/lang/ref/WeakReference;

    .line 42455
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ov;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Ot;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Ov;

    .prologue
    .line 42456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Ot;)V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 42457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ot;

    .line 42458
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Ot;
    if-eqz v0, :cond_0

    .line 42459
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->E(Lcom/facebook/ads/redexgen/X/Ot;Z)Z

    .line 42460
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->D(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 42461
    :cond_0
    return-void
.end method
