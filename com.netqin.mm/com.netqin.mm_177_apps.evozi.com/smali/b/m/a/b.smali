.class public Lb/m/a/b;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Z:Landroid/os/Handler;

.field public a0:Ljava/lang/Runnable;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Landroid/app/Dialog;

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lb/m/a/b$a;

    invoke-direct {v0, p0}, Lb/m/a/b$a;-><init>(Lb/m/a/b;)V

    iput-object v0, p0, Lb/m/a/b;->a0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/m/a/b;->b0:I

    .line 4
    iput v0, p0, Lb/m/a/b;->c0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/m/a/b;->d0:Z

    .line 6
    iput-boolean v0, p0, Lb/m/a/b;->e0:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/m/a/b;->f0:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 24
    iget-boolean p1, p0, Lb/m/a/b;->j0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lb/m/a/b;->i0:Z

    :cond_0
    return-void
.end method

.method public a(Lb/m/a/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/m/a/b;->i0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/m/a/b;->j0:Z

    .line 3
    invoke-virtual {p1}, Lb/m/a/g;->a()Lb/m/a/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lb/m/a/j;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/m/a/j;

    .line 5
    invoke-virtual {p1}, Lb/m/a/j;->a()I

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lb/m/a/b;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/m/a/b;->i0:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lb/m/a/b;->j0:Z

    .line 9
    iget-object v1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lb/m/a/b;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 13
    iget-object p2, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lb/m/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lb/m/a/b;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lb/m/a/b;->a0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lb/m/a/b;->h0:Z

    .line 16
    iget p2, p0, Lb/m/a/b;->f0:I

    if-ltz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lb/m/a/g;

    move-result-object p1

    iget p2, p0, Lb/m/a/b;->f0:I

    invoke-virtual {p1, p2, v0}, Lb/m/a/g;->a(II)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lb/m/a/b;->f0:I

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lb/m/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/m/a/g;->a()Lb/m/a/j;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lb/m/a/j;->c(Landroidx/fragment/app/Fragment;)Lb/m/a/j;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p2}, Lb/m/a/j;->b()I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p2}, Lb/m/a/j;->a()I

    :goto_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lb/m/a/b;->e0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    iget-boolean v1, p0, Lb/m/a/b;->d0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/m/a/b;->Z:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/m/a/b;->e0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/m/a/b;->b0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/m/a/b;->c0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/m/a/b;->d0:Z

    .line 7
    iget-boolean v0, p0, Lb/m/a/b;->e0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/m/a/b;->e0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/m/a/b;->f0:I

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c0()V

    .line 2
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb/m/a/b;->h0:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Lb/m/a/b;->i0:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lb/m/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/m/a/b;->e0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb/m/a/b;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lb/m/a/b;->b0:I

    invoke-virtual {p0, p1, v1}, Lb/m/a/b;->a(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d0()V

    .line 2
    iget-boolean v0, p0, Lb/m/a/b;->j0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/m/a/b;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/m/a/b;->i0:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Lb/m/a/b;->b0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lb/m/a/b;->c0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lb/m/a/b;->d0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lb/m/a/b;->e0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Lb/m/a/b;->f0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g0()V

    .line 2
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb/m/a/b;->h0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h0()V

    .line 2
    iget-object v0, p0, Lb/m/a/b;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/m/a/b;->e0:Z

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb/m/a/b;->h0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lb/m/a/b;->a(ZZ)V

    :cond_0
    return-void
.end method
