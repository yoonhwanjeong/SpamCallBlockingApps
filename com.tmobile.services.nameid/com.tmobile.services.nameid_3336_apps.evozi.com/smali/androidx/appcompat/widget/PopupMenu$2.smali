.class Landroidx/appcompat/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/PopupMenu;


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$2;->f:Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->c:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/PopupMenu$OnDismissListener;->a(Landroidx/appcompat/widget/PopupMenu;)V

    :cond_0
    return-void
.end method
