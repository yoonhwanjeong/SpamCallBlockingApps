.class public abstract Lb/s/e/f;
.super Landroid/view/ViewGroup;
.source "ClosedCaptionWidget.java"

# interfaces
.implements Lb/s/e/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/CaptioningManager;

.field public b:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field public c:Lb/s/e/t$c$a;

.field public d:Lb/s/e/f$b;

.field public e:Z

.field public final f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lb/s/e/f$a;

    invoke-direct {p2, p0}, Lb/s/e/f$a;-><init>(Lb/s/e/f;)V

    iput-object p2, p0, Lb/s/e/f;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const-string p2, "captioning"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    iput-object p2, p0, Lb/s/e/f;->a:Landroid/view/accessibility/CaptioningManager;

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p2

    iput-object p2, p0, Lb/s/e/f;->b:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 6
    invoke-virtual {p0, p1}, Lb/s/e/f;->a(Landroid/content/Context;)Lb/s/e/f$b;

    move-result-object p1

    iput-object p1, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    .line 7
    iget-object p2, p0, Lb/s/e/f;->b:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-interface {p1, p2}, Lb/s/e/f$b;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 8
    iget-object p1, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    iget-object p2, p0, Lb/s/e/f;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p2

    invoke-interface {p1, p2}, Lb/s/e/f$b;->a(F)V

    .line 9
    iget-object p1, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lb/s/e/f$b;
.end method

.method public a(II)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public a(Lb/s/e/t$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/e/f;->c:Lb/s/e/t$c$a;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lb/s/e/f;->e:Z

    if-eq v1, v0, :cond_2

    .line 3
    iput-boolean v0, p0, Lb/s/e/f;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/s/e/f;->a:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lb/s/e/f;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lb/s/e/f;->a:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lb/s/e/f;->f:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lb/s/e/f;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lb/s/e/f;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lb/s/e/f;->d:Lb/s/e/f$b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb/s/e/f;->b()V

    return-void
.end method
