.class Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/FieldFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/Button;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->M0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->f()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->I0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->I0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)[Z

    move-result-object v2

    aput-boolean p1, v2, v1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$5;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->H0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    return-void
.end method
