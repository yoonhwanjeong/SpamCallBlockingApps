.class public final Lcom/facebook/ads/redexgen/X/Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ll;->gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ll;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ll;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 36235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lg;->B:Lcom/facebook/ads/redexgen/X/Ll;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lg;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VC()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->B:Lcom/facebook/ads/redexgen/X/Ll;

    .line 36237
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->G(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->G(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36238
    :cond_0
    :goto_0
    return v2

    .line 36239
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->B:Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->G(Lcom/facebook/ads/redexgen/X/88;)V

    goto :goto_0

    .line 36241
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
