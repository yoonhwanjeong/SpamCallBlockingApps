.class public Lc/d/e/l/d/h/b;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc/d/e/l/d/r/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/r/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/h/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/e/l/d/h/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/e/l/d/h/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc/d/e/l/d/h/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lc/d/e/l/d/h/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lc/d/e/l/d/h/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lc/d/e/l/d/h/b;->g:Lc/d/e/l/d/r/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/e/l/d/h/u;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/r/b;)Lc/d/e/l/d/h/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lc/d/e/l/d/h/u;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    .line 7
    new-instance p0, Lc/d/e/l/d/h/b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lc/d/e/l/d/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/r/b;)V

    return-object p0
.end method
