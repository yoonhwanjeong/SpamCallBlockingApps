.class Lcom/scand/realmbrowser/DbTableFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DbTableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scand/realmbrowser/DbTableFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/DbTableFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment$1;->a:Lcom/scand/realmbrowser/DbTableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/scand/realmbrowser/DbTableFragment;->G0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMenuItemActionCollapse() call"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment$1;->a:Lcom/scand/realmbrowser/DbTableFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scand/realmbrowser/DbTableFragment;->H0(Lcom/scand/realmbrowser/DbTableFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment$1;->a:Lcom/scand/realmbrowser/DbTableFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/DbTableFragment;->J0(Lcom/scand/realmbrowser/DbTableFragment;)Lcom/scand/realmbrowser/DatabaseClassAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment$1;->a:Lcom/scand/realmbrowser/DbTableFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/DbTableFragment;->I0(Lcom/scand/realmbrowser/DbTableFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scand/realmbrowser/DatabaseClassAdapter;->l(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
