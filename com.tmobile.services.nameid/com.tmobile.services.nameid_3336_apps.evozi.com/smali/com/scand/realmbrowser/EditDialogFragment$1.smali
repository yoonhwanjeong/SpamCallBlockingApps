.class Lcom/scand/realmbrowser/EditDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scand/realmbrowser/EditDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scand/realmbrowser/EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/EditDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$1;->a:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment$1;->a:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v1}, Lcom/scand/realmbrowser/EditDialogFragment;->G0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$1;->a:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->H0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
