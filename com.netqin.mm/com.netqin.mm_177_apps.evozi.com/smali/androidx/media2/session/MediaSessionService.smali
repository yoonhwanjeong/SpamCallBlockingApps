.class public abstract Landroidx/media2/session/MediaSessionService;
.super Landroid/app/Service;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionService$b;,
        Landroidx/media2/session/MediaSessionService$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/MediaSessionService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionService;->a()Landroidx/media2/session/MediaSessionService$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media2/session/MediaSession$b;)Landroidx/media2/session/MediaSession;
.end method

.method public a()Landroidx/media2/session/MediaSessionService$b;
    .locals 1

    .line 1
    new-instance v0, Lb/s/d/h;

    invoke-direct {v0}, Lb/s/d/h;-><init>()V

    return-object v0
.end method

.method public final a(Landroidx/media2/session/MediaSession;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->a(Landroidx/media2/session/MediaSession;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "session is already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "session shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->b(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "session shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0}, Landroidx/media2/session/MediaSessionService$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p0}, Landroidx/media2/session/MediaSessionService$b;->a(Landroidx/media2/session/MediaSessionService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0}, Landroidx/media2/session/MediaSessionService$b;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/session/MediaSessionService$b;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
