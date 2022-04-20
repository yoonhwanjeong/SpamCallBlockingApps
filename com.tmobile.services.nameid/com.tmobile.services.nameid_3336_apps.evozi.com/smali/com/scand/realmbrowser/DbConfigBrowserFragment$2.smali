.class Lcom/scand/realmbrowser/DbConfigBrowserFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DbConfigBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$2;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$2;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1, p3}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->H0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$2;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->K0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
