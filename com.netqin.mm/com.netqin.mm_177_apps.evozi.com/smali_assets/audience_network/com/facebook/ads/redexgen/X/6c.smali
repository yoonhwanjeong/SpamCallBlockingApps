.class public Lcom/facebook/ads/redexgen/X/6c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public final B:Landroid/graphics/Rect;

.field public C:Z

.field public D:Z

.field public E:Lcom/facebook/ads/redexgen/X/7X;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 12268
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 12271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 12272
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 12273
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12274
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 12276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 12277
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 12278
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 12281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 12282
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 12283
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 12286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 12287
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6c;)V
    .locals 1
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/6c;

    .prologue
    .line 12288
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12289
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Landroid/graphics/Rect;

    .line 12290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 12291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6c;->D:Z

    .line 12292
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 12293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->E:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->K()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 12294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->E:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->V()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 12295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->E:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->S()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 12296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->E:Lcom/facebook/ads/redexgen/X/7X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7X;->Q()Z

    move-result v0

    return v0
.end method
