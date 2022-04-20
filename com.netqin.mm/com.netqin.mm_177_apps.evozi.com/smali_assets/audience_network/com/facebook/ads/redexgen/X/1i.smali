.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1j;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1j;

    .prologue
    .line 3010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1i;->B:Lcom/facebook/ads/redexgen/X/1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->B:Lcom/facebook/ads/redexgen/X/1j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->B(Lcom/facebook/ads/redexgen/X/1j;)Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1j;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Webview already destroyed, cannot activate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3013
    :goto_0
    return-void

    .line 3014
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->B:Lcom/facebook/ads/redexgen/X/1j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->B(Lcom/facebook/ads/redexgen/X/1j;)Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->B:Lcom/facebook/ads/redexgen/X/1j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1j;->D(Lcom/facebook/ads/redexgen/X/1j;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/KS;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
