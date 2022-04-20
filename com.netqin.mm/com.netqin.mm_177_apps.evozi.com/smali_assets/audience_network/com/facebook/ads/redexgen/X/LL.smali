.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LS;->D(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LS;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/2S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LS;Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LL;->B:Lcom/facebook/ads/redexgen/X/LS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LL;->D:Lcom/facebook/ads/redexgen/X/2S;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LL;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->K(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->E:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 35619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->B:Lcom/facebook/ads/redexgen/X/LS;

    .line 35620
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35621
    .local p0, "url":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35622
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->B:Lcom/facebook/ads/redexgen/X/LS;

    .line 35623
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35624
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->C:Ljava/lang/String;

    .line 35625
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 35626
    :cond_0
    return-void

    .line 35627
    .end local p0    # "url":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LL;->D:Lcom/facebook/ads/redexgen/X/2S;

    .line 35628
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
