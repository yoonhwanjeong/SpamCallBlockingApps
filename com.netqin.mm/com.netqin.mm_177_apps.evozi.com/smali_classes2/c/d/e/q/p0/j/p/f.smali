.class public Lc/d/e/q/p0/j/p/f;
.super Lc/d/e/q/p0/j/p/c;
.source "ImageBindingWrapper.java"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/e/q/p0/j/p/c;-><init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 4
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

    sget v1, Lc/d/e/q/p0/g;->image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lc/d/e/q/p0/f;->image_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    sget v1, Lc/d/e/q/p0/f;->image_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/f;->e:Landroid/view/ViewGroup;

    .line 4
    sget v1, Lc/d/e/q/p0/f;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/f;->f:Landroid/widget/ImageView;

    .line 5
    sget v1, Lc/d/e/q/p0/f;->collapse_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc/d/e/q/p0/j/p/f;->g:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lc/d/e/q/p0/j/p/f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    invoke-virtual {v1}, Lc/d/e/q/p0/j/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 7
    iget-object v0, p0, Lc/d/e/q/p0/j/p/f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    invoke-virtual {v1}, Lc/d/e/q/p0/j/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 8
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    invoke-virtual {v0}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    check-cast v0, Lc/d/e/q/r0/h;

    .line 10
    iget-object v1, p0, Lc/d/e/q/p0/j/p/f;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lc/d/e/q/r0/h;->b()Lc/d/e/q/r0/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lc/d/e/q/r0/h;->b()Lc/d/e/q/r0/g;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/e/q/r0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lc/d/e/q/p0/j/p/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lc/d/e/q/r0/h;->d()Lc/d/e/q/r0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lc/d/e/q/p0/j/p/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lc/d/e/q/p0/j/p/f;->g:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/f;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/f;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method
