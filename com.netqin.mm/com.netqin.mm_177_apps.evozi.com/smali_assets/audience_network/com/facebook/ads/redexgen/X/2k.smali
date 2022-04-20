.class public final Lcom/facebook/ads/redexgen/X/2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2l;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2l;

    .prologue
    .line 4819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Lcom/facebook/ads/redexgen/X/2l;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2l;->C:Z

    if-nez v0, :cond_0

    .line 4821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Lcom/facebook/ads/redexgen/X/2l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->B(Lcom/facebook/ads/redexgen/X/2l;Landroid/webkit/WebResourceError;)V

    .line 4822
    :cond_0
    return-void
.end method
