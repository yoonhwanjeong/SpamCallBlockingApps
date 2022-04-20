.class Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scand/realmbrowser/DbConfigBrowserFragment;->Q0()V
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
    iput-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    .line 2
    invoke-static {v0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->G0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;->I(I)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    .line 3
    invoke-static {v1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->I0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->h()V

    .line 6
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$1;->f:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->J0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    return-void
.end method
