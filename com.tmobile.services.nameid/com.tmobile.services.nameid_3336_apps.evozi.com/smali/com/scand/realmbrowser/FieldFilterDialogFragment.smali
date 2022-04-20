.class public Lcom/scand/realmbrowser/FieldFilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/Class;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Z

.field private i:Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field private final m:Landroid/content/DialogInterface$OnClickListener;

.field private final n:Landroid/content/DialogInterface$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->h:[Z

    .line 3
    new-instance v0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment$2;-><init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->l:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 4
    new-instance v0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;-><init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    new-instance v0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment$4;-><init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;-><init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic G0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic H0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->O0()V

    return-void
.end method

.method static synthetic I0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->h:[Z

    return-object p0
.end method

.method static synthetic J0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->f:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic K0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->i:Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;

    return-object p0
.end method

.method static synthetic M0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static N0(Ljava/lang/Class;)Lcom/scand/realmbrowser/FieldFilterDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)",
            "Lcom/scand/realmbrowser/FieldFilterDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "canonical class name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-direct {p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private O0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->h:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->k:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;

    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->i:Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scand/realmbrowser/R$string;->realm_browser_deselect_all:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scand/realmbrowser/R$string;->realm_browser_select_all:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "canonical class name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/scand/realmbrowser/FieldFilterPreferences;->b(Landroid/content/Context;)Lcom/scand/realmbrowser/FieldFilterPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->f:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/scand/realmbrowser/RealmUtils;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->g:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->h:[Z

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    .line 10
    iget-object v4, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->h:[Z

    iget-object v5, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->f:Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Lcom/scand/realmbrowser/FieldFilterPreferences;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v3

    aput-boolean v3, v4, v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/scand/realmbrowser/R$string;->realm_browser_field_filter_dialog_title:I

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->l(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->h:[Z

    iget-object v3, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->l:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lcom/scand/realmbrowser/R$string;->realm_browser_ok:I

    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lcom/scand/realmbrowser/R$string;->realm_browser_cancel:I

    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lcom/scand/realmbrowser/R$string;->realm_browser_deselect_all:I

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;-><init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->i:Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;

    return-void
.end method
