.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;
.super Landroid/os/Handler;
.source "AddFromContactsActivity.java"


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
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-virtual {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->d(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;)V

    invoke-static {p1, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->i(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
