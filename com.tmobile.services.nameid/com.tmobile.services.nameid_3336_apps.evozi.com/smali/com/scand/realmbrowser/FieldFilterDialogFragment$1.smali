.class Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scand/realmbrowser/FieldFilterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->G0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$1;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->H0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    return-void
.end method
