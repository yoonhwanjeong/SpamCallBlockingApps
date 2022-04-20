.class Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    .line 3
    invoke-static {p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->a(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-static {v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->a(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    .line 4
    invoke-static {v0}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->a(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView$1;->f:Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;

    invoke-static {v0, p1}, Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;->b(Lcom/scand/realmbrowser/breadcrumbs/BreadCrumbsView;Lcom/scand/realmbrowser/breadcrumbs/StateHolder;)V

    return-void
.end method
