.class public final Lcom/facebook/ads/redexgen/X/Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ne;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ne;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ne;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ne;

    .prologue
    .line 39370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 39371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->B(Lcom/facebook/ads/redexgen/X/Ne;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "about:blank"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->B(Lcom/facebook/ads/redexgen/X/Ne;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39372
    :cond_0
    :goto_0
    return-void

    .line 39373
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->B(Lcom/facebook/ads/redexgen/X/Ne;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39374
    .local p0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ne;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
