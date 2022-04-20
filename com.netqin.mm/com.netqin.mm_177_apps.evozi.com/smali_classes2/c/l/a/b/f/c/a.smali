.class public Lc/l/a/b/f/c/a;
.super Landroid/app/Dialog;
.source "CustomDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b/f/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lc/l/a/b/c/f;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lc/l/a/b/f/c/a;->b:Z

    .line 3
    new-instance p2, Lc/l/a/b/c/f;

    invoke-direct {p2, p1, p0}, Lc/l/a/b/c/f;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;)V

    iput-object p2, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 p2, 0x11

    .line 6
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const p2, 0x3ee66666    # 0.45f

    .line 7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/b/f/c/a;)Lc/l/a/b/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/f;->a(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    invoke-virtual {v0}, Lc/l/a/b/c/f;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/l/a/b/f/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    invoke-virtual {p1}, Lc/l/a/b/c/f;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p1, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    iget-object p1, p1, Lc/l/a/b/c/f;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    invoke-virtual {v0}, Lc/l/a/b/c/f;->a()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/b/f/c/a;->a:Lc/l/a/b/c/f;

    invoke-virtual {v0}, Lc/l/a/b/c/f;->a()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lc/l/a/b/f/c/a;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
