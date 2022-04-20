.class public Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "EmptyAddFromActivity.java"


# instance fields
.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:I

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->x:I

    .line 3
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$b;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->y:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    const v0, 0x7f080040

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080163

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$a;

    invoke-direct {v2, p0}, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08010c

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->w:Landroid/widget/ImageView;

    const v2, 0x7f070127

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget v1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0d002e

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d003f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f0d002f

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    const v0, 0x7f08008a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->t:Landroid/widget/Button;

    const v0, 0x7f08008b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->u:Landroid/widget/Button;

    const v0, 0x7f0800cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->v:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->t:Landroid/widget/Button;

    const v1, 0x7f0d005e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0029

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->x:I

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->n()V

    return-void
.end method
