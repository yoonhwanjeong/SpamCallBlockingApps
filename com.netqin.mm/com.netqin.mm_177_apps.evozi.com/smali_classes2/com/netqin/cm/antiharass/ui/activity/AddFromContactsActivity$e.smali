.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$e;
.super Ljava/lang/Object;
.source "AddFromContactsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$e;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$e;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$e;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
