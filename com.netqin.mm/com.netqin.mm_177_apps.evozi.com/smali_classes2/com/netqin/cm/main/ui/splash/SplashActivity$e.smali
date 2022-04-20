.class public Lcom/netqin/cm/main/ui/splash/SplashActivity$e;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/main/ui/splash/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/main/ui/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isFromSplash"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    const v1, 0x7f010018

    const v2, 0x7f010019

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$e;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
