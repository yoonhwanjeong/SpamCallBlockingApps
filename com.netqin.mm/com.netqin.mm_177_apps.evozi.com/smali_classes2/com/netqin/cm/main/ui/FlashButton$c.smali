.class public Lcom/netqin/cm/main/ui/FlashButton$c;
.super Landroid/view/View;
.source "FlashButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/main/ui/FlashButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public final synthetic c:Lcom/netqin/cm/main/ui/FlashButton;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/FlashButton;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$c;->c:Lcom/netqin/cm/main/ui/FlashButton;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/FlashButton$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/netqin/cm/main/ui/FlashButton$c;->a:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/netqin/cm/main/ui/FlashButton$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/main/ui/FlashButton$c;->b:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/netqin/cm/main/ui/FlashButton$c;->b:I

    div-int v1, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x6

    new-array v3, v2, [F

    const/4 v9, 0x0

    const/4 v4, 0x0

    aput v4, v3, v9

    int-to-float v5, v0

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v7, 0x2

    aput v4, v3, v7

    const/4 v10, 0x3

    aput v4, v3, v10

    int-to-float v11, v1

    const/4 v12, 0x4

    aput v11, v3, v12

    const/4 v11, 0x5

    aput v4, v3, v11

    new-array v13, v2, [F

    aput v4, v13, v9

    aput v5, v13, v6

    .line 6
    div-int/lit8 v2, v0, 0x3

    int-to-float v5, v2

    aput v5, v13, v7

    aput v4, v13, v10

    add-int/2addr v2, v1

    int-to-float v2, v2

    aput v2, v13, v12

    aput v4, v13, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, v8

    move-object v5, v13

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 8
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/netqin/cm/main/ui/FlashButton$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
