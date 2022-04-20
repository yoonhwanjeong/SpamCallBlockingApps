.class public Lc/l/a/d/a;
.super Ljava/lang/Object;
.source "CallerPreference.java"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "cb_caller"

    .line 1
    invoke-static {v0}, Lc/l/a/n/m;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/l/a/d/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 2
    sget-object v0, Lc/l/a/d/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CALLER_SWITCH"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Lc/l/a/d/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "CALLER_SWITCH"

    invoke-static {v0, v1, p0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 3
    sget-object v0, Lc/l/a/d/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "BLOCKED_CALL_IS_SUCCESS"

    invoke-static {v0, v1, p0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lc/l/a/d/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
