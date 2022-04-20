.class public Lcom/tmobile/services/nameid/ui/manage/ManageButton;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/NameIDUIComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;,
        Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;
    }
.end annotation


# instance fields
.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/LinearLayout;

.field private r:Z

.field private s:Z

.field private t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

.field private u:Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->r:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->u:Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0080

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08022f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->o:Landroid/widget/ImageView;

    const p2, 0x7f080230

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->p:Landroid/widget/TextView;

    const p2, 0x7f08022e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->q:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f070108

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setGreyedOut(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->getIconRes(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->getIconRes(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAnalyticMessage()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource name could not be retrieved. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageButton#getAnalyticMessage()"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->s:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->s:Z

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->u:Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;->a(Lcom/tmobile/services/nameid/ui/manage/ManageButton;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->o:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->getIconRes(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->getTextColor(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->r:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070109

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070108

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setContent(Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->t:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->getContentDescRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->getTitleRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->w()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->r:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setGreyedOut(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->u:Lcom/tmobile/services/nameid/ui/manage/ManageButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->getAnalyticMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->x(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->k()Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->m(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
