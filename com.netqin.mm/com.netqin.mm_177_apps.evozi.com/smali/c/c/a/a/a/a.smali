.class public final Lc/c/a/a/a/a;
.super Ljava/lang/Object;
.source "PermissionExtension.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;)Lc/l/a/j/a/a;
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->g()Lb/m/a/g;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag.AssistFragment"

    .line 6
    invoke-virtual {p0, v0}, Lb/m/a/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lc/l/a/j/a/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lc/l/a/j/a/a;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lc/l/a/j/a/a;

    invoke-direct {v1}, Lc/l/a/j/a/a;-><init>()V

    .line 8
    invoke-virtual {p0}, Lb/m/a/g;->a()Lb/m/a/j;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lb/m/a/j;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/m/a/j;

    invoke-virtual {p0}, Lb/m/a/j;->c()V

    :goto_0
    return-object v1
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "[",
            "Ljava/lang/String;",
            "Lf/w/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withPermissions"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/a/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lf/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/FragmentActivity;)Lc/l/a/j/a/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lc/l/a/j/a/a;->a(Lf/c;[Ljava/lang/String;Lf/w/b/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lf/w/b/p;)V

    return-void
.end method

.method public static final varargs a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "$this$shouldShowPermissionRationale"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lc/l/a/n/f;->a()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lb/i/i/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs a([I)Z
    .locals 5

    const-string v0, "grantResults"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget v4, p0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public static final varargs a([Ljava/lang/String;)Z
    .locals 5

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 11
    invoke-static {v4}, Lc/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
