.class public Lc/b/a/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/a/b$d;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/app/AlertDialog;

.field public d:Lc/b/a/e/a/b$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/e/a/b;->a:Lc/b/a/e/l;

    iput-object p1, p0, Lc/b/a/e/a/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/a/b;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/a/b;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/a/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/b;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic b(Lc/b/a/e/a/b;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/a/b;->a:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/e/a/b;)Lc/b/a/e/a/b$d;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/a/b;->d:Lc/b/a/e/a/b$d;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/e/a/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/a/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/a/b;->b:Landroid/app/Activity;

    new-instance v1, Lc/b/a/e/a/b$a;

    invoke-direct {v1, p0}, Lc/b/a/e/a/b$a;-><init>(Lc/b/a/e/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/b/a/e/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/b;->d:Lc/b/a/e/a/b$d;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/a/b;->b:Landroid/app/Activity;

    new-instance v1, Lc/b/a/e/a/b$b;

    invoke-direct {v1, p0}, Lc/b/a/e/a/b$b;-><init>(Lc/b/a/e/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/a/b;->b:Landroid/app/Activity;

    new-instance v1, Lc/b/a/e/a/b$c;

    invoke-direct {v1, p0}, Lc/b/a/e/a/b$c;-><init>(Lc/b/a/e/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
