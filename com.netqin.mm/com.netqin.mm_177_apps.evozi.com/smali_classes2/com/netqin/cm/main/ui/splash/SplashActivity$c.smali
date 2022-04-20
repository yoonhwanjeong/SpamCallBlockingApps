.class public Lcom/netqin/cm/main/ui/splash/SplashActivity$c;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lc/i/a/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/main/ui/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$c;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$c;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-static {p1}, Lcom/netqin/cm/main/ui/splash/SplashActivity;->b(Lcom/netqin/cm/main/ui/splash/SplashActivity;)V

    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$c;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-static {p1}, Lcom/netqin/cm/main/ui/splash/SplashActivity;->a(Lcom/netqin/cm/main/ui/splash/SplashActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
