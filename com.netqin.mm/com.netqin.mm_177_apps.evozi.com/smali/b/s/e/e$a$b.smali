.class public Lb/s/e/e$a$b;
.super Lb/s/e/e$a$e;
.source "Cea708CaptionRenderer.java"

# interfaces
.implements Lb/s/e/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lb/s/e/e$a$e;

.field public final synthetic e:Lb/s/e/e$a;


# direct methods
.method public constructor <init>(Lb/s/e/e$a;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb/s/e/e$a$b;->e:Lb/s/e/e$a;

    .line 2
    invoke-direct {p0, p1, p2}, Lb/s/e/e$a$e;-><init>(Lb/s/e/e$a;Landroid/content/Context;)V

    .line 3
    new-instance v0, Lb/s/e/e$a$e;

    invoke-direct {v0, p1, p2}, Lb/s/e/e$a$e;-><init>(Lb/s/e/e$a;Landroid/content/Context;)V

    iput-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    .line 4
    new-instance p1, Lb/s/e/e$a$e$b;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f666666    # 0.9f

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/s/e/e$a$e$b;-><init>(Lb/s/e/e$a$e;FFFF)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 9
    iget-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/s/e/e$a$d;

    .line 12
    invoke-virtual {v2, p1}, Lb/s/e/e$a$d;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/s/e/e$a$d;

    .line 8
    invoke-virtual {v2, p1}, Lb/s/e/e$a$d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/s/e/e$a$d;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lb/s/e/e$a$d;Lb/s/e/e$a$e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/e/e$a$b;->d:Lb/s/e/e$a$e;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
