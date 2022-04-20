.class Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a()V

    :goto_0
    return-void
.end method
