.class Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

.field final synthetic g:Landroid/view/MenuItem;

.field final synthetic h:Landroidx/appcompat/view/menu/MenuBuilder;

.field final synthetic i:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$3;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->i:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->f:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->g:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->f:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->i:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->f:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->F:Z

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->i:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->f:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->F:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->g:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->g:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->g:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->N(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
