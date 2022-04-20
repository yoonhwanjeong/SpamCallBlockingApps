.class public Lc/l/a/a/b/b;
.super Ljava/lang/Object;
.source "AdPreference.java"


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Ad"

    .line 1
    invoke-static {v0}, Lc/l/a/n/m;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/l/a/a/b/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lc/l/a/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lc/l/a/n/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc/l/a/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1}, Lc/l/a/n/m;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
