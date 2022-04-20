.class public Lc/l/a/c/e;
.super Ljava/lang/Object;
.source "MyIabUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/c/e$c;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = "BillingManager MyIabUtil"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/c/e$b;

    invoke-direct {v0, p0}, Lc/l/a/c/e$b;-><init>(Lc/l/a/c/e;)V

    iput-object v0, p0, Lc/l/a/c/e;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lc/l/a/c/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/l/a/c/e;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    .line 4
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/l/a/c/e;->e()Z

    move-result v0

    return v0
.end method

.method public static d()Lc/l/a/c/e;
    .locals 1

    .line 1
    invoke-static {}, Lc/l/a/c/e$c;->a()Lc/l/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    .line 2
    invoke-static {v1, v0}, Lc/l/a/c/e;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Lc/l/a/c/b;

    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v1

    new-instance v2, Lc/l/a/c/e$a;

    invoke-direct {v2, p0}, Lc/l/a/c/e$a;-><init>(Lc/l/a/c/e;)V

    invoke-direct {v0, v1, v2}, Lc/l/a/c/b;-><init>(Landroid/content/Context;Lc/l/a/c/b$g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/c/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/l/a/n/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
