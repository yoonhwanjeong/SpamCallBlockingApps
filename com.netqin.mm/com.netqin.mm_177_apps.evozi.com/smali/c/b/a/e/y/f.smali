.class public Lc/b/a/e/y/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILandroid/content/Context;)I
    .locals 1

    invoke-static {}, Lc/b/a/e/y/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method
