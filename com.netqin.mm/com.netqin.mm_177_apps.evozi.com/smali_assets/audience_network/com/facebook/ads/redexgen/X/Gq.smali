.class public final Lcom/facebook/ads/redexgen/X/Gq;
.super Lcom/facebook/ads/redexgen/X/18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H3;->A(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/18;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 28361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->SD()V

    .line 28363
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 1
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/17;

    .prologue
    .line 28364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->C(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->C(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/36;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->P()V

    .line 28366
    :cond_0
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 1
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 28367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 28369
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 28370
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Native ads manager their own impressions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 3
    .param p1, "nativeAdapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 28371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 28372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28373
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(Lcom/facebook/ads/redexgen/X/Gq;)V

    .line 28374
    .local p0, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/1q;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 28375
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/H3;->U(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/1q;)V

    goto :goto_0

    .line 28376
    .end local p0    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/1q;
    .end local p1    # "childAd":Lcom/facebook/ads/redexgen/X/H3;
    :cond_0
    return-void
.end method
