.class public Lcom/facebook/ads/redexgen/X/4Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5x;
    .locals 1
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;
    .param p2, "host"    # Landroid/view/View;

    .prologue
    .line 8205
    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Lcom/facebook/ads/redexgen/X/4c;)Landroid/view/View$AccessibilityDelegate;
    .locals 1
    .param p1, "compat"    # Lcom/facebook/ads/redexgen/X/4c;

    .prologue
    .line 8206
    new-instance v0, Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4b;-><init>(Lcom/facebook/ads/redexgen/X/4Z;Lcom/facebook/ads/redexgen/X/4c;)V

    return-object v0
.end method

.method public C(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;
    .param p2, "host"    # Landroid/view/View;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .prologue
    .line 8207
    const/4 v0, 0x0

    return v0
.end method
