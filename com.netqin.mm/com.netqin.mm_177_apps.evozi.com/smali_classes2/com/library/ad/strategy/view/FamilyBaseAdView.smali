.class public abstract Lcom/library/ad/strategy/view/FamilyBaseAdView;
.super Lcom/library/ad/core/AbstractAdView;
.source "FamilyBaseAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/ad/strategy/view/FamilyBaseAdView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/library/ad/core/AbstractAdView<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "FM"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/library/ad/core/AbstractAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/library/ad/strategy/view/FamilyBaseAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/e;->onAdClick()V

    return-void
.end method


# virtual methods
.method public abstract buttonText()Ljava/lang/String;
.end method

.method public abstract getCoverImage(Ljava/lang/String;)I
.end method

.method public abstract getLogo(Ljava/lang/String;)I
.end method

.method public abstract getSubtitle(Ljava/lang/String;)I
.end method

.method public abstract getTitle(Ljava/lang/String;)I
.end method

.method public loadBigImage(Landroid/widget/ImageView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lc/i/a/i/g/a;

    invoke-direct {v0, p1}, Lc/i/a/i/g/a;-><init>(Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {v0, p2}, Lc/i/a/i/g/a;->a(I)V

    :cond_0
    return-void
.end method

.method public loadIconImage(Landroid/widget/ImageView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public abstract onAdViewClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onBindData(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;-><init>(Lcom/library/ad/strategy/view/FamilyBaseAdView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0, p0}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->setClickListener(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->imageContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->getCoverImage(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->loadBigImage(Landroid/widget/ImageView;I)V

    .line 12
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->iconId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->getLogo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->loadIconImage(Landroid/widget/ImageView;I)V

    .line 14
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->titleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->getTitle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->bodyId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->getSubtitle(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/library/ad/core/AbstractAdView;->buttonId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/library/ad/core/AbstractAdView;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->buttonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->onBindData(Landroid/util/Pair;)V

    return-void
.end method

.method public setClickListener(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->setClickListener(Landroid/view/ViewGroup;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
