.class public Lc/d/e/q/p0/j/p/h;
.super Lc/d/e/q/p0/j/p/c;
.source "ModalBindingWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/p/h$a;
    }
.end annotation


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lc/d/e/q/r0/j;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/e/q/p0/j/p/c;-><init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V

    .line 2
    new-instance p1, Lc/d/e/q/p0/j/p/h$a;

    invoke-direct {p1, p0}, Lc/d/e/q/p0/j/p/h$a;-><init>(Lc/d/e/q/p0/j/p/h;)V

    iput-object p1, p0, Lc/d/e/q/p0/j/p/h;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/p0/j/p/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

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

    sget v1, Lc/d/e/q/p0/g;->modal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lc/d/e/q/p0/f;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->f:Landroid/widget/ScrollView;

    .line 4
    sget v1, Lc/d/e/q/p0/f;->button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->g:Landroid/widget/Button;

    .line 5
    sget v1, Lc/d/e/q/p0/f;->collapse_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->h:Landroid/view/View;

    .line 6
    sget v1, Lc/d/e/q/p0/f;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

    .line 7
    sget v1, Lc/d/e/q/p0/f;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->j:Landroid/widget/TextView;

    .line 8
    sget v1, Lc/d/e/q/p0/f;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->k:Landroid/widget/TextView;

    .line 9
    sget v1, Lc/d/e/q/p0/f;->modal_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    iput-object v1, p0, Lc/d/e/q/p0/j/p/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 10
    sget v1, Lc/d/e/q/p0/f;->modal_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/d/e/q/p0/j/p/h;->e:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    invoke-virtual {v0}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/e/q/p0/j/p/c;->a:Lc/d/e/q/r0/i;

    check-cast v0, Lc/d/e/q/r0/j;

    iput-object v0, p0, Lc/d/e/q/p0/j/p/h;->l:Lc/d/e/q/r0/j;

    .line 13
    invoke-virtual {p0, v0}, Lc/d/e/q/p0/j/p/h;->a(Lc/d/e/q/r0/j;)V

    .line 14
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/j/p/h;->a(Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lc/d/e/q/p0/j/p/c;->b:Lc/d/e/q/p0/j/i;

    invoke-virtual {p0, p1}, Lc/d/e/q/p0/j/p/h;->a(Lc/d/e/q/p0/j/i;)V

    .line 16
    invoke-virtual {p0, p2}, Lc/d/e/q/p0/j/p/h;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lc/d/e/q/p0/j/p/h;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lc/d/e/q/p0/j/p/h;->l:Lc/d/e/q/r0/j;

    invoke-virtual {p2}, Lc/d/e/q/r0/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/j/p/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/h;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lc/d/e/q/p0/j/i;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 44
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/d/e/q/p0/j/i;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method public final a(Lc/d/e/q/r0/j;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lc/d/e/q/r0/j;->b()Lc/d/e/q/r0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->b()Lc/d/e/q/r0/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Lc/d/e/q/r0/j;->g()Lc/d/e/q/r0/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lc/d/e/q/r0/j;->g()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->g()Lc/d/e/q/r0/n;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lc/d/e/q/r0/j;->g()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->g()Lc/d/e/q/r0/n;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lc/d/e/q/r0/j;->f()Lc/d/e/q/r0/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->f()Lc/d/e/q/r0/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->f()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->f()Lc/d/e/q/r0/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object p1, p0, Lc/d/e/q/p0/j/p/h;->f:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lc/d/e/q/p0/j/p/h;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/e/q/r0/a;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->l:Lc/d/e/q/r0/j;

    invoke-virtual {v0}, Lc/d/e/q/r0/j;->d()Lc/d/e/q/r0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/d;->b()Lc/d/e/q/r0/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/q/r0/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lc/d/e/q/p0/j/p/h;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/e/q/p0/j/p/c;->a(Landroid/widget/Button;Lc/d/e/q/r0/d;)V

    .line 40
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->g:Landroid/widget/Button;

    iget-object v1, p0, Lc/d/e/q/p0/j/p/h;->l:Lc/d/e/q/r0/j;

    invoke-virtual {v1}, Lc/d/e/q/r0/j;->d()Lc/d/e/q/r0/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Lc/d/e/q/p0/j/p/c;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lc/d/e/q/p0/j/p/h;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/j/p/h;->g:Landroid/widget/Button;

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

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    return-object v0
.end method
