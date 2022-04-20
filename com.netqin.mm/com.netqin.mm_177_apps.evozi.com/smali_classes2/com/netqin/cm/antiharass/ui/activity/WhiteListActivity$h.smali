.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08010e

    if-eq p1, v0, :cond_1

    const v0, 0x7f080163

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    :goto_0
    return-void
.end method
