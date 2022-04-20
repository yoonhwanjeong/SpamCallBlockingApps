.class public Lcom/netqin/cm/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "COMMAND_NONE"

    .line 1
    invoke-static {p1}, Lcom/netqin/cm/service/MainService;->a(Ljava/lang/String;)V

    return-void
.end method
