.class public Lcom/netqin/cm/service/MainService;
.super Landroidx/core/app/JobIntentService;
.source "MainService.java"


# instance fields
.field public i:Lc/l/a/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/netqin/cm/service/MainService;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/netqin/cm/service/MainService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    const-class v1, Lcom/netqin/cm/service/MainService;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2, p0}, Landroidx/core/app/JobIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainService"

    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x738dd700

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x1d2ca19

    if-eq v2, v3, :cond_1

    const v3, 0x1d2f64e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "COMMAND_ANTIHARASS_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "COMMAND_ANTIHARASS_CMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "COMMAND_ANTIHARASS_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lc/l/a/b/c/a;->a()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lc/l/a/b/c/a;

    invoke-direct {v0, p0}, Lc/l/a/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    invoke-virtual {v0, p0, p1}, Lc/l/a/b/c/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    if-nez p1, :cond_8

    .line 16
    new-instance p1, Lc/l/a/b/c/a;

    invoke-direct {p1, p0}, Lc/l/a/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lc/l/a/b/c/a;

    invoke-direct {v1, v0}, Lc/l/a/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netqin/cm/service/MainService;->i:Lc/l/a/b/c/a;

    const-string v0, "MainService"

    const-string v1, "onCreate()"

    .line 4
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
