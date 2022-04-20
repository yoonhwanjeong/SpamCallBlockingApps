.class public Lc/f/a/a/a/a;
.super Ljava/lang/Object;
.source "AvidBridge.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lc/f/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lc/f/a/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
