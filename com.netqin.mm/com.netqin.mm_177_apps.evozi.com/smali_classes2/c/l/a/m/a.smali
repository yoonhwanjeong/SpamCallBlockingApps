.class public Lc/l/a/m/a;
.super Ljava/lang/Object;
.source "SettingPreference.java"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Setting"

    .line 1
    invoke-static {v0}, Lc/l/a/n/m;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    sget-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ENTER_SPLASH_TIME"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)V
    .locals 2

    .line 2
    sget-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ENTER_SPLASH_TIMES"

    invoke-static {v0, v1, p0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 3
    sget-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "FIRST_ENTER_SPLASH"

    invoke-static {v0, v1, p0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    sget-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ENTER_SPLASH_TIMES"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FIRST_ENTER_SPLASH"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lc/l/a/m/a;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ENTER_SPLASH_TIME"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
