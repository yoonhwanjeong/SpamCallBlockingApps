.class final Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 2178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Messenger;

    .line 2180
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2257
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 2258
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2259
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2260
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2261
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
