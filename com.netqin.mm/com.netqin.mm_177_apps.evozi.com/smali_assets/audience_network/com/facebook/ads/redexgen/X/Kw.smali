.class public final Lcom/facebook/ads/redexgen/X/Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/L1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kw;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VC()Z
    .locals 1

    .prologue
    .line 35001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->B(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->B(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->goBack()V

    .line 35003
    const/4 v0, 0x1

    .line 35004
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
