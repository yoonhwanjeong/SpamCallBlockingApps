.class final Landroid/support/v4/media/MediaBrowserCompat$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 1

    .line 2111
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Messenger;)V
    .locals 1

    .line 2170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "MediaBrowserCompat"

    .line 2117
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 2118
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2121
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2122
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2123
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 2124
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/os/Messenger;

    const/4 v10, 0x1

    .line 2126
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "data_media_item_id"

    if-eq v3, v10, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    .line 2155
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Client version: 1\n  Service version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v3, "data_options"

    .line 2140
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 2141
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const-string v3, "data_notify_children_changed_options"

    .line 2144
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 2145
    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2148
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "data_media_item_list"

    .line 2149
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v2

    move-object v4, v9

    .line 2147
    invoke-interface/range {v3 .. v8}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2137
    :cond_2
    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Landroid/os/Messenger;)V

    return-void

    :cond_3
    const-string v3, "data_root_hints"

    .line 2128
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2129
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2132
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_media_session_token"

    .line 2133
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2131
    invoke-interface {v2, v9, v4, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    nop

    const-string v1, "Could not unparcel the data."

    .line 2161
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2163
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v10, :cond_4

    .line 2164
    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(Landroid/os/Messenger;)V

    :cond_4
    :goto_0
    return-void
.end method
