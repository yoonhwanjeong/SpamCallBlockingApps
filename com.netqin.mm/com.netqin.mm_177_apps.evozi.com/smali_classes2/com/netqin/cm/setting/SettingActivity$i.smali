.class public Lcom/netqin/cm/setting/SettingActivity$i;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$i;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080067

    if-eq p1, v0, :cond_2

    const v0, 0x7f0801ba

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801bc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$i;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->c(Lcom/netqin/cm/setting/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity$i;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {v0}, Lcom/netqin/cm/setting/SettingActivity;->d(Lcom/netqin/cm/setting/SettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=com.netqin.mm&referrer=utm_source%3DCB%26utm_medium%3DSelf"

    const-string v2, "&referrer=utm_source%3DCB%26utm_medium%3DSelf"

    invoke-static {p1, v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$i;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->e(Lcom/netqin/cm/setting/SettingActivity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity$i;->a:Lcom/netqin/cm/setting/SettingActivity;

    invoke-static {p1}, Lcom/netqin/cm/setting/SettingActivity;->b(Lcom/netqin/cm/setting/SettingActivity;)V

    :goto_0
    return-void
.end method
