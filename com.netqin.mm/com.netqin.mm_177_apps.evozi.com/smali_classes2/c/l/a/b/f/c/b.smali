.class public Lc/l/a/b/f/c/b;
.super Landroid/app/Dialog;
.source "CustomRoundProcessDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b/f/c/b$b;
    }
.end annotation


# instance fields
.field public a:Lc/l/a/b/f/c/b$b;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e01aa

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/l/a/b/f/c/b;->a:Lc/l/a/b/f/c/b$b;

    .line 3
    iput-object v0, p0, Lc/l/a/b/f/c/b;->e:Landroid/view/animation/Animation;

    .line 4
    new-instance v0, Lc/l/a/b/f/c/b$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/b$a;-><init>(Lc/l/a/b/f/c/b;)V

    iput-object v0, p0, Lc/l/a/b/f/c/b;->f:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0b0042

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x3ee66666    # 0.45f

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f080139

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/l/a/b/f/c/b;->b:Landroid/widget/TextView;

    const v0, 0x7f080138

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/l/a/b/f/c/b;->c:Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, Lc/l/a/b/f/c/b;->d:Landroid/content/Context;

    const v0, 0x7f01001a

    .line 15
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/f/c/b;->e:Landroid/view/animation/Animation;

    .line 16
    iget-object p1, p0, Lc/l/a/b/f/c/b;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/c/b;->a:Lc/l/a/b/f/c/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/l/a/b/f/c/b$b;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/l/a/b/f/c/b;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/c/b;->a:Lc/l/a/b/f/c/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/l/a/b/f/c/b$b;->b()V

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/c/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lc/l/a/b/f/c/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/l/a/b/f/c/b;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
