.class public Lcom/netqin/cm/main/ui/splash/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/netqin/cm/main/ui/NqApplication;->b:Lc/l/a/a/a/a;

    iget-object v1, p0, Lcom/netqin/cm/main/ui/splash/SplashActivity$a;->a:Lcom/netqin/cm/main/ui/splash/SplashActivity;

    new-instance v2, Lcom/netqin/cm/main/ui/splash/SplashActivity$a$a;

    invoke-direct {v2, p0}, Lcom/netqin/cm/main/ui/splash/SplashActivity$a$a;-><init>(Lcom/netqin/cm/main/ui/splash/SplashActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lc/l/a/a/a/a;->a(Landroid/app/Activity;Lc/l/a/a/a/a$c;)V

    return-void
.end method
