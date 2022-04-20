.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GU;->D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GR;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/GS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V
    .locals 0

    .prologue
    .line 28021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->C:Lcom/facebook/ads/redexgen/X/GS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GT;->B:Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28022
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GT;->C:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GT;->B:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 28023
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28024
    return-void
.end method
