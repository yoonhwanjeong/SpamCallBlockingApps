.class public abstract Lc/l/a/c/a;
.super Landroid/app/Dialog;
.source "BaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e00ac

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lc/l/a/c/a;->h()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/c/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lc/l/a/c/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lc/l/a/c/a;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lc/l/a/c/a;->j()V

    .line 6
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x1030002

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()F
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public abstract f()I
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/l/a/n/r;->b()I

    move-result v1

    invoke-virtual {p0}, Lc/l/a/c/a;->f()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lc/l/a/c/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {p0}, Lc/l/a/c/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Lc/l/a/c/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 6
    invoke-virtual {p0}, Lc/l/a/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    invoke-virtual {p0}, Lc/l/a/c/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    invoke-virtual {p0}, Lc/l/a/c/a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Lc/l/a/c/a;->i()V

    return-void
.end method
