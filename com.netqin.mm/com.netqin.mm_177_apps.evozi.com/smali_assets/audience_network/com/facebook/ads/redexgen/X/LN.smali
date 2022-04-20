.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LS;->I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V
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
    .line 35634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LN;->B:Lcom/facebook/ads/redexgen/X/LS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LN;->D:Lcom/facebook/ads/redexgen/X/2S;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LN;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 35635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->B:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->I(Lcom/facebook/ads/redexgen/X/LS;Z)Z

    .line 35636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->D:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35637
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->B:Lcom/facebook/ads/redexgen/X/LS;

    .line 35638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->D:Lcom/facebook/ads/redexgen/X/2S;

    .line 35639
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->C:Ljava/lang/String;

    .line 35640
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 35641
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
