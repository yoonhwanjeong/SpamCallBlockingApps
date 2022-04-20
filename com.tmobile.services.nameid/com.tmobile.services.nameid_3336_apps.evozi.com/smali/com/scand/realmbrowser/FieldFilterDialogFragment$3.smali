.class Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterPreferences;->b(Landroid/content/Context;)Lcom/scand/realmbrowser/FieldFilterPreferences;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->I0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)[Z

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->J0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->K0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->I0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)[Z

    move-result-object v2

    aget-boolean v2, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/scand/realmbrowser/FieldFilterPreferences;->d(Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$3;->f:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->L0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;

    move-result-object p1

    invoke-interface {p1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;->r0()V

    return-void
.end method
