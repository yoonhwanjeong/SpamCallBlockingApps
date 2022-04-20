.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "AddFromContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netqin/cm/utils/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    iget-object v1, v1, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;

    return-void
.end method
