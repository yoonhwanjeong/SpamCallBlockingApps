.class public Lcom/netqin/cm/main/ui/splash/SplashActivity$a$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lc/l/a/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/main/ui/splash/SplashActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/main/ui/splash/SplashActivity$a;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/splash/SplashActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity$a;

    iget-object v0, v0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/netqin/cm/main/ui/splash/SplashActivity;->a(Lcom/netqin/cm/main/ui/splash/SplashActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity$a;

    iget-object v0, v0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/netqin/cm/main/ui/splash/SplashActivity;->a(Lcom/netqin/cm/main/ui/splash/SplashActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netqin/cm/main/ui/BaseActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method
