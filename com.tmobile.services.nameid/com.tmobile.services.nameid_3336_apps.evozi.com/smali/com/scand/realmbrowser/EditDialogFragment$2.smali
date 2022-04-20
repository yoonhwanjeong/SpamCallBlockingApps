.class Lcom/scand/realmbrowser/EditDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/EditDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/EditDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$2;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$2;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scand/realmbrowser/EditDialogFragment;->K0(Lcom/scand/realmbrowser/EditDialogFragment;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$2;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/EditDialogFragment;->M0(Lcom/scand/realmbrowser/EditDialogFragment;)Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$2;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->L0(Lcom/scand/realmbrowser/EditDialogFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;->z(I)V

    .line 3
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$2;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
