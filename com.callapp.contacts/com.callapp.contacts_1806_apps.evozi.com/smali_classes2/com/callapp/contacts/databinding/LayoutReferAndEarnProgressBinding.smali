.class public final Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/m/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->a:Landroid/widget/TextView;

    .line 43
    iput-object p3, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->b:Landroid/widget/TextView;

    .line 44
    iput-object p4, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p5, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->d:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;
    .locals 8

    const v0, 0x7f0d01b7

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0a06fa

    .line 1077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a0700

    const v1, 0x7f0a06fd

    const v2, 0x7f0a06fb

    if-eqz v3, :cond_3

    .line 1083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 1088
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 1097
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 1102
    new-instance p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;

    move-object v1, p0

    move-object v2, v5

    invoke-direct/range {v1 .. v7}, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    const p1, 0x7f0a0700

    goto :goto_0

    :cond_1
    const p1, 0x7f0a06fd

    goto :goto_0

    :cond_2
    const p1, 0x7f0a06fb

    .line 1106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 1107
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/callapp/contacts/databinding/LayoutReferAndEarnProgressBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
