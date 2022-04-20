.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;->b:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;->b:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;->b:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    .line 2
    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/n/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=com.netqin.mm&referrer=utm_source%3DCB%26utm_medium%3DSelf"

    const-string v2, "&referrer=utm_source%3DCB%26utm_medium%3DSelf"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const-string p1, "ClickRateDialog"

    .line 5
    invoke-static {p1}, Lc/l/c/a;->a(Ljava/lang/String;)V

    return-void
.end method
