.class public Lc/l/a/n/n;
.super Ljava/lang/Object;
.source "ProgressDailogUtil.java"


# static fields
.field public static a:Lc/l/a/b/f/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "call dismiss dialog"

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lc/l/a/b/f/c/b;->dismiss()V

    .line 14
    sget-object v2, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    invoke-virtual {v2}, Lc/l/a/b/f/c/b;->cancel()V

    .line 15
    sput-object v1, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    .line 16
    invoke-static {v0}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/l/a/b/f/c/b;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    .line 3
    :cond_0
    sget-object p0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    sget-object p0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    invoke-virtual {p0}, Lc/l/a/b/f/c/b;->show()V

    const-string p0, "call show dialog"

    .line 5
    invoke-static {p0}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 6
    sget-object v0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lc/l/a/b/f/c/b;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    .line 8
    :cond_0
    sget-object p0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    sget-object p0, Lc/l/a/n/n;->a:Lc/l/a/b/f/c/b;

    invoke-virtual {p0}, Lc/l/a/b/f/c/b;->show()V

    const-string p0, "call show dialog"

    .line 10
    invoke-static {p0}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    return-void
.end method
