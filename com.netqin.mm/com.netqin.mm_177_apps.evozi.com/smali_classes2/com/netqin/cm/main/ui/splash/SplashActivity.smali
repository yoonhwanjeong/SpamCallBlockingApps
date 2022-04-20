.class public Lcom/netqin/cm/main/ui/splash/SplashActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "SplashActivity.java"


# instance fields
.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;

    invoke-direct {v0, p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;-><init>(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/main/ui/splash/SplashActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity;->p()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    const v0, 0x7f0801a2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lc/l/a/m/a;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lc/l/a/n/r;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lc/l/a/m/a;->a(I)V

    .line 4
    :cond_0
    invoke-static {}, Lc/l/a/m/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start Page"

    const-string v3, "Show Startup animation Page"

    invoke-static {v2, v3, v1}, Lc/l/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lc/l/a/m/a;->a(I)V

    .line 7
    invoke-static {}, Lc/l/a/m/a;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0088

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lc/l/a/c/e;->d()Lc/l/a/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/c/e;->b()V

    const-string p1, "ShowSplash"

    .line 4
    invoke-static {p1}, Lc/l/c/a;->a(Ljava/lang/String;)V

    const-string p1, "COMMAND_NONE"

    .line 5
    invoke-static {p1}, Lcom/netqin/cm/service/MainService;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity;->o()V

    .line 7
    invoke-static {p0}, Lc/i/a/a;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lc/l/a/m/a;->c()Z

    move-result p1

    const-wide/16 v0, 0x5dc

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ShowOpenAds"

    .line 11
    invoke-static {p1, v3}, Lc/l/a/n/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "OpenAdsMethod"

    .line 12
    invoke-static {p1, v3}, Lc/l/a/n/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lcom/netqin/cm/main/ui/NqApplication;->b:Lc/l/a/a/a/a;

    invoke-virtual {p1}, Lc/l/a/a/a/a;->a()V

    .line 14
    new-instance p1, Lcom/netqin/cm/main/ui/splash/SplashActivity$a;

    invoke-direct {p1, p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity$a;-><init>(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-string p1, "14"

    .line 15
    invoke-static {p1}, Lc/i/a/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance p1, Lcom/netqin/cm/main/ui/splash/SplashActivity$b;

    invoke-direct {p1, p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity$b;-><init>(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lc/i/a/b;

    invoke-direct {v0, p1}, Lc/i/a/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/netqin/cm/main/ui/splash/SplashActivity$c;

    invoke-direct {p1, p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity$c;-><init>(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V

    .line 18
    invoke-virtual {v0, p1}, Lc/i/a/b;->a(Lc/i/a/e/i;)Lc/i/a/b;

    .line 19
    invoke-virtual {v0}, Lc/i/a/b;->e()V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;J)V

    .line 21
    invoke-static {v2}, Lc/l/a/m/a;->a(Z)V

    .line 22
    :goto_1
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/a/d;->g()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "14"

    invoke-static {v0}, Lc/i/a/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/netqin/cm/main/ui/splash/SplashActivity$d;

    invoke-direct {v1, p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity$d;-><init>(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V

    .line 3
    new-instance v2, Lc/i/a/b;

    invoke-direct {v2, v0}, Lc/i/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lc/i/a/b;->a(Lc/i/a/e/g;)Lc/i/a/b;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v0}, Lc/i/a/b;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
