.class public Lb/s/d/h;
.super Ljava/lang/Object;
.source "MediaSessionServiceImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/d/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lb/s/d/h$a;

.field public c:Landroidx/media2/session/MediaSessionService;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/s/d/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lb/s/d/h;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)I
    .locals 5

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7708a552

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lb/s/d/h;->b()Landroidx/media2/session/MediaSessionService;

    move-result-object p3

    const-string v0, "MSS2ImplBase"

    if-nez p3, :cond_4

    const-string v1, "Service hasn\'t created"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroidx/media2/session/MediaSession;->a(Landroid/net/Uri;)Landroidx/media2/session/MediaSession;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Lb/r/c$b;

    invoke-direct {v1, v3, v4, v4}, Lb/r/c$b;-><init>(Ljava/lang/String;II)V

    .line 24
    new-instance v2, Landroidx/media2/session/MediaSession$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3, v3}, Landroidx/media2/session/MediaSession$b;-><init>(Lb/r/c$b;ZLandroidx/media2/session/MediaSession$a;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p3, v2}, Landroidx/media2/session/MediaSessionService;->a(Landroidx/media2/session/MediaSession$b;)Landroidx/media2/session/MediaSession;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string p1, "Rejecting wake-up of the service from media key events."

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string p3, "android.intent.extra.KEY_EVENT"

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {v1}, Landroidx/media2/session/MediaSession;->C1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/view/KeyEvent;)Z

    :cond_7
    :goto_1
    return p2
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lb/s/d/h;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroidx/media2/session/MediaSession;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lb/s/d/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaSession;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session ID should be unique"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lb/s/d/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lb/s/d/h;->e:Lb/s/d/g;

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->z0()Landroidx/media2/common/SessionPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->h()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lb/s/d/g;->a(Landroidx/media2/session/MediaSession;I)V

    .line 15
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->g1()Landroidx/media2/session/MediaSession$d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media2/session/MediaSession$d;->a(Landroidx/media2/session/MediaSession$d$a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Landroidx/media2/session/MediaSessionService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb/s/d/h;->c:Landroidx/media2/session/MediaSessionService;

    .line 3
    new-instance v1, Lb/s/d/h$a;

    invoke-direct {v1, p0}, Lb/s/d/h$a;-><init>(Lb/s/d/h;)V

    iput-object v1, p0, Lb/s/d/h;->b:Lb/s/d/h$a;

    .line 4
    new-instance v1, Lb/s/d/g;

    invoke-direct {v1, p1}, Lb/s/d/g;-><init>(Landroidx/media2/session/MediaSessionService;)V

    iput-object v1, p0, Lb/s/d/h;->e:Lb/s/d/g;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/s/d/h;->e:Lb/s/d/g;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/s/d/g;->a(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service hasn\'t created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Landroidx/media2/session/MediaSessionService;
    .locals 2

    .line 7
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lb/s/d/h;->c:Landroidx/media2/session/MediaSessionService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/s/d/h;->b:Lb/s/d/h$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/s/d/h;->b:Lb/s/d/h$a;

    invoke-virtual {v1}, Lb/s/d/e$a;->asBinder()Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/s/d/h;->b()Landroidx/media2/session/MediaSessionService;

    move-result-object v0

    const-string v1, "MSS2ImplBase"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Service hasn\'t created before onBind()"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x79d74830

    const-string v6, "android.media.browse.MediaBrowserService"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const v5, 0x634addd6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "androidx.media2.session.MediaSessionService"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_4

    return-object v2

    .line 4
    :cond_4
    new-instance p1, Lb/r/c$b;

    invoke-direct {p1, v6, v8, v8}, Lb/r/c$b;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v3, Landroidx/media2/session/MediaSession$b;

    invoke-direct {v3, p1, v8, v2, v2}, Landroidx/media2/session/MediaSession$b;-><init>(Lb/r/c$b;ZLandroidx/media2/session/MediaSession$a;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/media2/session/MediaSessionService;->a(Landroidx/media2/session/MediaSession$b;)Landroidx/media2/session/MediaSession;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Rejecting incoming connection request from legacy media browsers."

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lb/s/d/h;->a(Landroidx/media2/session/MediaSession;)V

    .line 9
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->b()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lb/s/d/h;->c()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lb/s/d/h;->c:Landroidx/media2/session/MediaSessionService;

    .line 3
    iget-object v2, p0, Lb/s/d/h;->b:Lb/s/d/h$a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lb/s/d/h;->b:Lb/s/d/h$a;

    invoke-virtual {v2}, Lb/s/d/h$a;->close()V

    .line 5
    iput-object v1, p0, Lb/s/d/h;->b:Lb/s/d/h$a;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
