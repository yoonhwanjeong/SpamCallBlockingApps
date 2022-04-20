.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6a;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6a;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6a;

    .prologue
    .line 12260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6b;->B:Lcom/facebook/ads/redexgen/X/6a;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6b;->C:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 12261
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6b;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12262
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6b;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12263
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6b;->setStrokeWidth(F)V

    .line 12264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6b;->setAntiAlias(Z)V

    .line 12265
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6b;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6b;->setColor(I)V

    .line 12266
    return-void

    .line 12267
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
