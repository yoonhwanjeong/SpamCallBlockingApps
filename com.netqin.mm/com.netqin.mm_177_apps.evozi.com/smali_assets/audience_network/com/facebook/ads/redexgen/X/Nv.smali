.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Nw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Nw;

    .prologue
    .line 39803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->B:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->B:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->B(Lcom/facebook/ads/redexgen/X/Nw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nv;->B:Lcom/facebook/ads/redexgen/X/Nw;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->C(Lcom/facebook/ads/redexgen/X/Nw;ILjava/lang/String;)V

    .line 39806
    :cond_0
    return-void
.end method
