.class public Landroidx/media2/session/MediaSession;
.super Ljava/lang/Object;
.source "MediaSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$c;,
        Landroidx/media2/session/MediaSession$a;,
        Landroidx/media2/session/MediaSession$CommandButton;,
        Landroidx/media2/session/MediaSession$b;,
        Landroidx/media2/session/MediaSession$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media2/session/MediaSession$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSession;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSession;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroidx/media2/session/MediaSession;
    .locals 4

    .line 2
    sget-object v0, Landroidx/media2/session/MediaSession;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/media2/session/MediaSession;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/MediaSession;

    .line 4
    invoke-virtual {v2}, Landroidx/media2/session/MediaSession;->o()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0}, Lb/i/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public C1()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->C1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/media2/session/MediaSession$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    return-object v0
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->B1()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/s/d/c;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/MediaSession$c;->a(Lb/s/d/c;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media2/session/MediaSession;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/media2/session/MediaSession;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v2}, Landroidx/media2/session/MediaSession$c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public g1()Landroidx/media2/session/MediaSession$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->g1()Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public z0()Landroidx/media2/common/SessionPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession;->a:Landroidx/media2/session/MediaSession$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$c;->z0()Landroidx/media2/common/SessionPlayer;

    move-result-object v0

    return-object v0
.end method
