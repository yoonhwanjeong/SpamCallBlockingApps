.class public Lc/l/a/h/a/a;
.super Ljava/lang/Object;
.source "GdprFunctionHelper.java"


# static fields
.field public static a:Z = false

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lc/l/a/h/a/a;->e()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    .line 2
    const-class v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    new-instance v1, Lc/l/a/h/a/a$a;

    invoke-direct {v1}, Lc/l/a/h/a/a$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/libaray/gdpr/GdprHelper;->a(Landroid/app/Application;Ljava/lang/Class;Lc/h/a/b;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lc/l/a/h/a/a;->f()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/libaray/gdpr/GdprHelper;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/n/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lc/l/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/l/a/h/a/a;->a:Z

    .line 3
    invoke-static {}, Lc/l/a/d/a;->a()I

    move-result v0

    sput v0, Lc/l/a/h/a/a;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lc/l/a/d/a;->a(I)V

    .line 5
    :cond_0
    invoke-static {}, Lc/l/a/h/a/a;->d()V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-boolean v0, Lc/l/a/h/a/a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/l/a/h/a/a;->a:Z

    .line 3
    sget v0, Lc/l/a/h/a/a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    sget v0, Lc/l/a/h/a/a;->b:I

    invoke-static {v0}, Lc/l/a/d/a;->a(I)V

    :cond_1
    const/4 v0, -0x1

    .line 5
    sput v0, Lc/l/a/h/a/a;->b:I

    :cond_2
    return-void
.end method
