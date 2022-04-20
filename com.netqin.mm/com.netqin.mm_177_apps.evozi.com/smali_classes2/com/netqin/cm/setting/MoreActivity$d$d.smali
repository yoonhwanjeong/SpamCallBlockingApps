.class public Lcom/netqin/cm/setting/MoreActivity$d$d;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/MoreActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/MoreActivity$d;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/MoreActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$d$d;->a:Lcom/netqin/cm/setting/MoreActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "Ad Clicks"

    const-string v0, "Customized Ad Click"

    const-string v1, "Vault"

    .line 1
    invoke-static {p2, v0, v1}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/netqin/cm/setting/MoreActivity$d$d;->a:Lcom/netqin/cm/setting/MoreActivity$d;

    iget-object p2, p2, Lcom/netqin/cm/setting/MoreActivity$d;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-static {p2}, Lcom/netqin/cm/setting/MoreActivity;->c(Lcom/netqin/cm/setting/MoreActivity;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.netqin.ps"

    const-string v1, "https://play.google.com/store/apps/details?id=com.netqin.ps&referrer=utm_source%3DCB%26utm_medium%3DButton"

    const-string v2, "&referrer=utm_source%3DCB%26utm_medium%3DButton"

    invoke-static {p2, v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
