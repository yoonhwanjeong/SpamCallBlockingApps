.class public Lc/l/a/b/f/a/a;
.super Landroid/app/Dialog;
.source "PermissonCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b/f/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/l/a/b/f/a/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/l/a/b/f/a/a$a;->a(Lc/l/a/b/f/a/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lc/l/a/b/f/a/a$a;->b(Lc/l/a/b/f/a/a$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/b/f/a/a;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lc/l/a/b/f/a/a$a;->c(Lc/l/a/b/f/a/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lc/l/a/b/f/a/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lc/l/a/b/f/a/a$a;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lc/l/a/b/f/a/a$a;->a(Lc/l/a/b/f/a/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {p1}, Lc/l/a/b/f/a/a$a;->b(Lc/l/a/b/f/a/a$a;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/l/a/b/f/a/a;->a:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lc/l/a/b/f/a/a$a;->c(Lc/l/a/b/f/a/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lc/l/a/b/f/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lc/l/a/b/f/a/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lc/l/a/b/f/a/a;->b:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
