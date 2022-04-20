.class Lcom/scand/realmbrowser/DbConfigBrowserFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scand/realmbrowser/ClassListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DbConfigBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$3;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$3;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    iget-object p1, p1, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/scand/realmbrowser/DbConfigBrowserFragment$3;->a:Lcom/scand/realmbrowser/DbConfigBrowserFragment;

    invoke-static {p2}, Lcom/scand/realmbrowser/DbConfigBrowserFragment;->L0(Lcom/scand/realmbrowser/DbConfigBrowserFragment;)Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;->b(Ljava/lang/Class;)V

    return-void
.end method
