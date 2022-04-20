.class Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DbConfigBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->d(Landroidx/loader/content/Loader;Ljava/lang/Void;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;

    iget-object v0, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$FillDbLoader;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public c(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->K0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->M0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    return-void
.end method

.method public d(Landroidx/loader/content/Loader;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->K0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$4;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->M0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V

    return-void
.end method
