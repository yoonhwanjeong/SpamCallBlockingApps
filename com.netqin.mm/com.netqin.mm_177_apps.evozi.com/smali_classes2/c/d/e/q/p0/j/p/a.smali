.class public Lc/d/e/q/p0/j/p/a;
.super Lc/d/e/q/p0/j/p/c;
.source "BannerBindingWrapper.java"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/e/q/p0/j/p/c;-><init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/e/q/r0/a;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/d/e/q/p0/g;->banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lc/d/e/q/p0/f;->banner_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    sget v1, Lc/d/e/q/p0/f;->banner_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/a;->e:Landroid/view/ViewGroup;

    .line 4
    sget v1, Lc/d/e/q/p0/f;->banner_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/a;->f:Landroid/widget/TextView;

    .line 5
    sget v1, Lc/d/e/q/p0/f;->banner_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 6
    sget v1, Lc/d/e/q/p0/f;->banner_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/d/e/q/p0/j/p/a;->h:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    invoke-virtual {v0}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    check-cast v0, Lc/d/e/q/r0/c;

    .line 9
    invoke-virtual {p0, v0}, Lc/d/e/q/p0/j/p/a;->a(Lc/d/e/q/r0/c;)V

    .line 10
    iget-object v1, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    invoke-virtual {p0, v1}, Lc/d/e/q/p0/j/p/a;->a(Lc/d/e/q/p0/j/i;)V

    .line 11
    invoke-virtual {p0, p2}, Lc/d/e/q/p0/j/p/a;->b(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lc/d/e/q/r0/c;->d()Lc/d/e/q/r0/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lc/d/e/q/p0/j/p/a;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v2
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lc/d/e/q/p0/j/i;)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget-object v1, p0, Lc/d/e/q/p0/j/p/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 34
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method public final a(Lc/d/e/q/r0/c;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/d/e/q/p0/j/p/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 16
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->b()Lc/d/e/q/r0/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->b()Lc/d/e/q/r0/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->g()Lc/d/e/q/r0/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->g()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->g()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->g()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->g()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->f()Lc/d/e/q/r0/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->f()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->f()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lc/d/e/q/r0/c;->f()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->f()Lc/d/e/q/r0/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lc/d/e/q/p0/j/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/j/p/a;->i:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method
