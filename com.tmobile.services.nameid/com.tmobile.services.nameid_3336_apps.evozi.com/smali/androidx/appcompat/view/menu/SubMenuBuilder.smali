.class public Landroidx/appcompat/view/menu/SubMenuBuilder;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private B:Landroidx/appcompat/view/menu/MenuBuilder;

.field private C:Landroidx/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->C:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public F()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->F()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->J()Z

    move-result v0

    return v0
.end method

.method public V(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->V(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->f(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->C:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method h(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i0()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->Y(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->b0(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->d0(Landroid/view/View;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->C:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->C:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->C:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
