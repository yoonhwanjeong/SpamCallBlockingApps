.class public Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 41
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/internal/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/d;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    const-class v0, Lcom/facebook/internal/d;

    invoke-static {v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/ac;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {}, Lcom/facebook/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dialog/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v1, p0, p1}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/a;->a()Landroidx/browser/customtabs/f;

    move-result-object v0

    .line 55
    new-instance v2, Landroidx/browser/customtabs/d$a;

    invoke-direct {v2, v0}, Landroidx/browser/customtabs/d$a;-><init>(Landroidx/browser/customtabs/f;)V

    invoke-virtual {v2}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    .line 56
    iget-object v2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object p2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/facebook/internal/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1, p0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
