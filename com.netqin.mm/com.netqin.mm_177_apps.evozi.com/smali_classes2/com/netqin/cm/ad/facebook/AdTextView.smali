.class public Lcom/netqin/cm/ad/facebook/AdTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AdTextView.java"


# instance fields
.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/netqin/cm/ad/facebook/AdTextView;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    .line 7
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    .line 8
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    .line 9
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    int-to-float v8, v8

    .line 10
    iget-object v9, p0, Lcom/netqin/cm/ad/facebook/AdTextView;->e:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v5, p0, Lcom/netqin/cm/ad/facebook/AdTextView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "AdTextView \u6536\u5230\u70b9\u51fb\u4e8b\u4ef6,\u4f46\u70b9\u51fb\u4f4d\u7f6e\u65e0\u5185\u5bb9"

    .line 13
    invoke-static {p1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    return v3
.end method
