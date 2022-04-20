.class public Lc/l/a/b/c/f;
.super Ljava/lang/Object;
.source "CustomController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b/c/f$e;,
        Lc/l/a/b/c/f$g;,
        Lc/l/a/b/c/f$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/DialogInterface;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:[Ljava/lang/CharSequence;

.field public j:[Z

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Landroid/content/DialogInterface$OnKeyListener;

.field public n:[Ljava/lang/CharSequence;

.field public o:I

.field public p:Z

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/l/a/b/c/f;->p:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/l/a/b/c/f;->s:Z

    .line 4
    iput-object p1, p0, Lc/l/a/b/c/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/l/a/b/c/f;->b:Landroid/content/DialogInterface;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0b003f

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lc/l/a/b/c/f;)Landroid/content/DialogInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/c/f;->b:Landroid/content/DialogInterface;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/c/f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/b/c/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/l/a/b/c/f;->s:Z

    return p0
.end method

.method public static synthetic d(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/c/f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/c/f;->r:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public static synthetic f(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/c/f;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lc/l/a/b/c/f;->m:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public a(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v0, 0x7f080188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v0, 0x7f080164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lc/l/a/b/c/f;->m:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc/l/a/b/c/f;->g:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/l/a/b/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lc/l/a/b/c/f;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lc/l/a/b/c/f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lc/l/a/b/c/f;->s:Z

    return-void
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lc/l/a/b/c/f;->n:[Ljava/lang/CharSequence;

    .line 15
    iput p2, p0, Lc/l/a/b/c/f;->o:I

    .line 16
    iput-object p3, p0, Lc/l/a/b/c/f;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lc/l/a/b/c/f;->i:[Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lc/l/a/b/c/f;->j:[Z

    .line 13
    iput-object p3, p0, Lc/l/a/b/c/f;->r:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v1, 0x7f080203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/l/a/b/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/l/a/b/c/f;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/l/a/b/c/f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lc/l/a/b/c/f;->p:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/l/a/b/c/f;->p:Z

    return v0
.end method

.method public d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lc/l/a/b/c/f;->c:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v2, 0x7f080203

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lc/l/a/b/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v2, 0x7f080208

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lc/l/a/b/c/f;->e:Ljava/lang/String;

    const v2, 0x7f080188

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lc/l/a/b/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lc/l/a/b/c/f;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lc/l/a/b/c/f$a;

    invoke-direct {v2, p0}, Lc/l/a/b/c/f$a;-><init>(Lc/l/a/b/c/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lc/l/a/b/c/f;->f:Ljava/lang/String;

    const v2, 0x7f080164

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lc/l/a/b/c/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lc/l/a/b/c/f$b;

    invoke-direct {v2, p0}, Lc/l/a/b/c/f$b;-><init>(Lc/l/a/b/c/f;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object v0, p0, Lc/l/a/b/c/f;->k:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/l/a/b/c/f;->l:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v2, 0x7f08008c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lc/l/a/b/c/f;->c()Z

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x7f080148

    const v5, 0x7f0800b6

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lc/l/a/b/c/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lc/l/a/b/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lc/l/a/b/c/f;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lc/l/a/b/c/f;->g:Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lc/l/a/b/c/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lc/l/a/b/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lc/l/a/b/c/f;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lc/l/a/b/c/f;->g:Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_8
    :goto_3
    iget-object v0, p0, Lc/l/a/b/c/f;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/l/a/b/c/f;->g:Landroid/view/View;

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :cond_9
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v2, 0x7f080155

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    iget-object v2, p0, Lc/l/a/b/c/f;->i:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    const v2, 0x7f080157

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 33
    new-instance v2, Lc/l/a/b/c/f$f;

    iget-object v3, p0, Lc/l/a/b/c/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/l/a/b/c/f;->i:[Ljava/lang/CharSequence;

    iget-object v5, p0, Lc/l/a/b/c/f;->j:[Z

    invoke-direct {v2, p0, v3, v4, v5}, Lc/l/a/b/c/f$f;-><init>(Lc/l/a/b/c/f;Landroid/content/Context;[Ljava/lang/CharSequence;[Z)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance v3, Lc/l/a/b/c/f$c;

    invoke-direct {v3, p0, v2}, Lc/l/a/b/c/f$c;-><init>(Lc/l/a/b/c/f;Lc/l/a/b/c/f$f;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    :goto_4
    iget-object v0, p0, Lc/l/a/b/c/f;->h:Landroid/view/View;

    const v2, 0x7f0801c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iget-object v2, p0, Lc/l/a/b/c/f;->n:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    const v1, 0x7f0801c9

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    new-instance v1, Lc/l/a/b/c/f$g;

    iget-object v2, p0, Lc/l/a/b/c/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/l/a/b/c/f;->n:[Ljava/lang/CharSequence;

    iget v4, p0, Lc/l/a/b/c/f;->o:I

    invoke-direct {v1, p0, v2, v3, v4}, Lc/l/a/b/c/f$g;-><init>(Lc/l/a/b/c/f;Landroid/content/Context;[Ljava/lang/CharSequence;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    new-instance v2, Lc/l/a/b/c/f$d;

    invoke-direct {v2, p0, v1}, Lc/l/a/b/c/f$d;-><init>(Lc/l/a/b/c/f;Lc/l/a/b/c/f$g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method
