.class public Lcom/netqin/cm/receiver/NetStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetStateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "COMMAND_ANTIHARASS_ON"

    .line 1
    invoke-static {p0}, Lcom/netqin/cm/service/MainService;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/netqin/cm/receiver/NetStateReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
