.class public Lc/d/e/u/l/d;
.super Ljava/lang/Object;
.source "URLWhitelist.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static a(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "firebase_performance_whitelisted_domains"

    const-string v2, "array"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Detected domain whitelist, only whitelisted domains will be measured."

    .line 5
    invoke-virtual {v2, v5, v4}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lc/d/e/u/l/d;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lc/d/e/u/l/d;->a:[Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 9
    :cond_2
    sget-object p1, Lc/d/e/u/l/d;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
