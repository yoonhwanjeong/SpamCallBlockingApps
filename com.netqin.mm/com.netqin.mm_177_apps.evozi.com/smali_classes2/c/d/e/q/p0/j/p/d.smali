.class public Lc/d/e/q/p0/j/p/d;
.super Lc/d/e/q/p0/j/p/c;
.source "CardBindingWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/p/d$a;
    }
.end annotation


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field public e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lc/d/e/q/r0/f;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/e/q/p0/j/p/c;-><init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V

    .line 2
    new-instance p1, Lc/d/e/q/p0/j/p/d$a;

    invoke-direct {p1, p0}, Lc/d/e/q/p0/j/p/d$a;-><init>(Lc/d/e/q/p0/j/p/d;)V

    iput-object p1, p0, Lc/d/e/q/p0/j/p/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/p0/j/p/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    return-object p0
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

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/d/e/q/p0/g;->card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lc/d/e/q/p0/f;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->f:Landroid/widget/ScrollView;

    .line 4
    sget v1, Lc/d/e/q/p0/f;->primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->g:Landroid/widget/Button;

    .line 5
    sget v1, Lc/d/e/q/p0/f;->secondary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->h:Landroid/widget/Button;

    .line 6
    sget v1, Lc/d/e/q/p0/f;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    .line 7
    sget v1, Lc/d/e/q/p0/f;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->j:Landroid/widget/TextView;

    .line 8
    sget v1, Lc/d/e/q/p0/f;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->k:Landroid/widget/TextView;

    .line 9
    sget v1, Lc/d/e/q/p0/f;->card_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 10
    sget v1, Lc/d/e/q/p0/f;->card_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iput-object v0, p0, Lc/d/e/q/p0/j/p/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 11
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    invoke-virtual {v0}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    check-cast v0, Lc/d/e/q/r0/f;

    iput-object v0, p0, Lc/d/e/q/p0/j/p/d;->l:Lc/d/e/q/r0/f;

    .line 13
    invoke-virtual {p0, v0}, Lc/d/e/q/p0/j/p/d;->b(Lc/d/e/q/r0/f;)V

    .line 14
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->l:Lc/d/e/q/r0/f;

    invoke-virtual {p0, v0}, Lc/d/e/q/p0/j/p/d;->a(Lc/d/e/q/r0/f;)V

    .line 15
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/j/p/d;->a(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    invoke-virtual {p0, p1}, Lc/d/e/q/p0/j/p/d;->a(Lc/d/e/q/p0/j/i;)V

    .line 17
    invoke-virtual {p0, p2}, Lc/d/e/q/p0/j/p/d;->a(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iget-object p2, p0, Lc/d/e/q/p0/j/p/d;->l:Lc/d/e/q/r0/f;

    invoke-virtual {p2}, Lc/d/e/q/r0/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/j/p/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lc/d/e/q/p0/j/p/d;->m:Landroid/view/View$OnClickListener;

    .line 36
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lc/d/e/q/p0/j/i;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 34
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method public final a(Lc/d/e/q/r0/f;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lc/d/e/q/r0/f;->g()Lc/d/e/q/r0/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->f()Lc/d/e/q/r0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/e/q/r0/a;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->l:Lc/d/e/q/r0/f;

    invoke-virtual {v0}, Lc/d/e/q/r0/f;->h()Lc/d/e/q/r0/a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lc/d/e/q/p0/j/p/d;->l:Lc/d/e/q/r0/f;

    invoke-virtual {v1}, Lc/d/e/q/r0/f;->i()Lc/d/e/q/r0/a;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lc/d/e/q/p0/j/p/d;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lc/d/e/q/p0/j/p/c;->a(Landroid/widget/Button;Lc/d/e/q/r0/d;)V

    .line 23
    iget-object v2, p0, Lc/d/e/q/p0/j/p/d;->g:Landroid/widget/Button;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2, v0}, Lc/d/e/q/p0/j/p/c;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v3

    invoke-static {v0, v3}, Lc/d/e/q/p0/j/p/c;->a(Landroid/widget/Button;Lc/d/e/q/r0/d;)V

    .line 27
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->h:Landroid/widget/Button;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lc/d/e/q/p0/j/p/c;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->h:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()Lc/d/e/q/p0/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    return-object v0
.end method

.method public final b(Lc/d/e/q/r0/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->j()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->j()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/e/q/r0/f;->e()Lc/d/e/q/r0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->e()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->e()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->e()Lc/d/e/q/r0/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->f:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc/d/e/q/p0/j/p/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    return-object v0
.end method
