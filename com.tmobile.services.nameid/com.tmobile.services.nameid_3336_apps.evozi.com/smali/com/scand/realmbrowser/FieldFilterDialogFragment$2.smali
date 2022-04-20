.class Lcom/scand/realmbrowser/FieldFilterDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/FieldFilterDialogFragment;
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
    iput-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$2;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$2;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->I0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)[Z

    move-result-object p1

    aput-boolean p3, p1, p2

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/FieldFilterDialogFragment$2;->a:Lcom/scand/realmbrowser/FieldFilterDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/FieldFilterDialogFragment;->H0(Lcom/scand/realmbrowser/FieldFilterDialogFragment;)V

    return-void
.end method
