.class public Lc/b/a/e/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/a/b;->c()V
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

    iput-object p1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-static {v1}, Lc/b/a/e/a/b;->d(Lc/b/a/e/a/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-static {v1}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->T0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-static {v1}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->U0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-static {v1}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->W0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/a/e/a/b$c$a;

    invoke-direct {v2, p0}, Lc/b/a/e/a/b$c$a;-><init>(Lc/b/a/e/a/b$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-static {v1}, Lc/b/a/e/a/b;->b(Lc/b/a/e/a/b;)Lc/b/a/e/l;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->V0:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lc/b/a/e/a/b$c$b;

    invoke-direct {v2, p0}, Lc/b/a/e/a/b$c$b;-><init>(Lc/b/a/e/a/b$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/b/a/e/a/b$c;->a:Lc/b/a/e/a/b;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lc/b/a/e/a/b;->a(Lc/b/a/e/a/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
