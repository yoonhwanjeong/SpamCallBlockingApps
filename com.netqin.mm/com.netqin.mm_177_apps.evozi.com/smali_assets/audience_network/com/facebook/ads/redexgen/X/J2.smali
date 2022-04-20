.class public abstract Lcom/facebook/ads/redexgen/X/J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/H6;)Landroid/widget/LinearLayout;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nativeAd"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p2, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 31583
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31584
    .local p0, "container":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Landroid/content/Context;)V

    .line 31585
    .local p1, "contextText":Lcom/facebook/ads/redexgen/X/Mn;
    const-string v0, "social_context"

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setText(Ljava/lang/CharSequence;)V

    .line 31586
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/H6;->G(Landroid/widget/TextView;)V

    .line 31587
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31588
    return-object v2
.end method
