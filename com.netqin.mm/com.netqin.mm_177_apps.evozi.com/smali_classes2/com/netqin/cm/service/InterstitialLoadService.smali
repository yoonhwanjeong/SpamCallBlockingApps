.class public Lcom/netqin/cm/service/InterstitialLoadService;
.super Landroid/app/Service;
.source "InterstitialLoadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/service/InterstitialLoadService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/service/InterstitialLoadService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "InterstitialLoadService"

    const-string v1, "InterstitialLoadService onCreate"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/netqin/cm/service/InterstitialLoadService$a;

    invoke-direct {v1}, Lcom/netqin/cm/service/InterstitialLoadService$a;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netqin/cm/service/InterstitialLoadService;->a:Landroid/os/Messenger;

    return-void
.end method
