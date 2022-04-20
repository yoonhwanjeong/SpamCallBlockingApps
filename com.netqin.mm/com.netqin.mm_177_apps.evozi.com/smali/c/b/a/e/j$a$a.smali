.class public Lc/b/a/e/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/j$a;


# direct methods
.method public constructor <init>(Lc/b/a/e/j$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object v1, v1, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object v1, v1, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->M:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object v1, v1, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->N:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object v1, v1, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->O:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/a/e/j$a$a$b;

    invoke-direct {v2, p0}, Lc/b/a/e/j$a$a$b;-><init>(Lc/b/a/e/j$a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object v1, v1, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->P:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/a/e/j$a$a$a;

    invoke-direct {v2, p0}, Lc/b/a/e/j$a$a$a;-><init>(Lc/b/a/e/j$a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/j;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-static {}, Lc/b/a/e/j;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
