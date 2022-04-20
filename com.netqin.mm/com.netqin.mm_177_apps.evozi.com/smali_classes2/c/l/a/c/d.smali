.class public Lc/l/a/c/d;
.super Ljava/lang/Object;
.source "IabPreference.java"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppBilling"

    .line 1
    invoke-static {v0}, Lc/l/a/n/m;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/l/a/c/d;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lc/l/a/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/l/a/c/e;->b:Ljava/lang/String;

    const-string v1, "\u7248\u672c\u66f4\u65b0\uff0c\u67e5\u8be2\u4f1a\u5458\u72b6\u6001\u540e\uff0c\u8bbe\u7f6e\u4f1a\u5458\u72b6\u6001"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lc/l/a/c/d;->b:Z

    .line 4
    :cond_0
    sget-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "IS_MEMBER"

    invoke-static {v0, v1, p0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 5
    sget-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CHECK_PURCHASE_TIME"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    sget-object v3, Lc/l/a/c/e;->b:Ljava/lang/String;

    const-string v4, "\u8ddd\u79bb\u4e0a\u6b21\u6210\u529f\u67e5\u8be2\u8ba2\u5355\u65f6\u95f4\u4e0d\u8db324\u5c0f\u65f6"

    invoke-static {v3, v4}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    .line 8
    sget-boolean v2, Lc/l/a/c/d;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Z)V
    .locals 2

    .line 3
    sget-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "IS_SUPPORTED_IAB"

    invoke-static {v0, v1, p0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lc/l/a/c/d;->c()I

    move-result v0

    .line 2
    invoke-static {}, Lc/l/a/c/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 3

    .line 1
    sget-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GUIDE_TIMES_MAIN_PAGE"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 5

    .line 1
    sget-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_MEMBER"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u4f1a\u5458"

    goto :goto_0

    :cond_0
    const-string v1, "\u666e\u901a\u7528\u6237"

    .line 2
    :goto_0
    sget-object v2, Lc/l/a/c/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u4f1a\u5458\u72b6\u6001\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/l/a/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-object v0, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_SUPPORTED_IAB"

    invoke-static {v0, v2, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    sget-object v1, Lc/l/a/c/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u652f\u6301\u5e94\u7528\u5185\u8d2d\u4e70\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    invoke-static {}, Lc/l/a/c/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Lc/l/a/c/d;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "GUIDE_TIMES_MAIN_PAGE"

    invoke-static {v1, v2, v0}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
