.class public Lc/b/a/e/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/a/b;


# direct methods
.method public constructor <init>(Lc/b/a/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-static {v2}, Lc/b/a/e/a/b;->d(Lc/b/a/e/a/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-static {v2}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v2

    sget-object v3, Lc/b/a/e/d$e;->O0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-static {v2}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v2

    sget-object v3, Lc/b/a/e/d$e;->P0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-static {v2}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v2

    sget-object v3, Lc/b/a/e/d$e;->R0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lc/b/a/e/a/b$b$b;

    invoke-direct {v3, p0}, Lc/b/a/e/a/b$b$b;-><init>(Lc/b/a/e/a/b$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/a/b$b;->a:Lc/b/a/e/a/b;

    invoke-static {v2}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v2

    sget-object v3, Lc/b/a/e/d$e;->Q0:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lc/b/a/e/a/b$b$a;

    invoke-direct {v3, p0}, Lc/b/a/e/a/b$b$a;-><init>(Lc/b/a/e/a/b$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/a/e/a/b;->a(Lc/b/a/e/a/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
