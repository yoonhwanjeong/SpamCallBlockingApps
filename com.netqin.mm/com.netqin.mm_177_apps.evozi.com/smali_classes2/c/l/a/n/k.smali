.class public Lc/l/a/n/k;
.super Ljava/lang/Object;
.source "NqNotification.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x31f

    .line 2
    invoke-static {p0, v0}, Lc/l/a/n/s/b/a;->a(Landroid/content/Context;I)V

    const/16 v0, 0x320

    .line 3
    invoke-static {p0, v0}, Lc/l/a/n/s/b/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0x320

    goto :goto_0

    :cond_0
    const/16 v0, 0x31f

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lc/l/a/b/b/a;->a(Landroid/content/Context;IZLjava/lang/String;I)V

    return-void
.end method
