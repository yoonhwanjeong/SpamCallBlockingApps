.class public final Lcom/facebook/ads/redexgen/X/P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O4;->gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/O4;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O4;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 42488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P7;->B:Lcom/facebook/ads/redexgen/X/O4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P7;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VC()Z
    .locals 2

    .prologue
    .line 42489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P7;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O4;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P7;->B:Lcom/facebook/ads/redexgen/X/O4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P7;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O4;->G(Lcom/facebook/ads/redexgen/X/88;)V

    .line 42491
    const/4 v0, 0x1

    .line 42492
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P7;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->M(Lcom/facebook/ads/redexgen/X/O4;)Z

    move-result v0

    goto :goto_0
.end method
