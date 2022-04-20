.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08013f

    if-ne p1, v0, :cond_0

    const-string p1, "IAP Click"

    const-string v0, "Tap IAP Icon On Main Page"

    .line 2
    invoke-static {p1, v0}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    const-class v2, Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
