.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Lcom/facebook/ads/redexgen/X/Nx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 42552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PG;->B:Lcom/facebook/ads/redexgen/X/PI;

    .line 42553
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 42554
    return-void
.end method


# virtual methods
.method public final A()Landroid/webkit/WebChromeClient;
    .locals 3

    .prologue
    .line 42555
    new-instance v2, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->B:Lcom/facebook/ads/redexgen/X/PI;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PB;)V

    return-object v2
.end method

.method public final B()Landroid/webkit/WebViewClient;
    .locals 3

    .prologue
    .line 42556
    new-instance v2, Lcom/facebook/ads/redexgen/X/PH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->B:Lcom/facebook/ads/redexgen/X/PI;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PB;)V

    return-object v2
.end method
