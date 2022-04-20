.class public Lc/i/a/a;
.super Ljava/lang/Object;
.source "AdLibraryContext.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Landroid/app/Application;

.field public static d:Landroid/app/Activity;

.field public static e:I


# direct methods
.method public static a()Landroid/app/Activity;
    .locals 2

    .line 7
    sget-object v0, Lc/i/a/a;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get the activity,do you have initialized it in the Activity?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .line 6
    sput-object p0, Lc/i/a/a;->d:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Application;JLjava/lang/String;IZ)V
    .locals 0

    .line 1
    sput-boolean p5, Lc/i/a/j/a;->a:Z

    .line 2
    sput-object p0, Lc/i/a/a;->c:Landroid/app/Application;

    .line 3
    sput-object p3, Lc/i/a/a;->b:Ljava/lang/String;

    .line 4
    sput-wide p1, Lc/i/a/a;->a:J

    .line 5
    sput p4, Lc/i/a/a;->e:I

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lc/i/a/a;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get the application context,do you have initialized it in the main process\'s application?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/a;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
