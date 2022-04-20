.class public abstract Landroidx/media2/session/MediaLibraryService;
.super Landroidx/media2/session/MediaSessionService;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$LibraryParams;,
        Landroidx/media2/session/MediaLibraryService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media2/session/MediaSession$b;)Landroidx/media2/session/MediaLibraryService$a;
.end method

.method public bridge synthetic a(Landroidx/media2/session/MediaSession$b;)Landroidx/media2/session/MediaSession;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaLibraryService;->a(Landroidx/media2/session/MediaSession$b;)Landroidx/media2/session/MediaLibraryService$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/media2/session/MediaSessionService$b;
    .locals 1

    .line 2
    new-instance v0, Lb/s/d/f;

    invoke-direct {v0}, Lb/s/d/f;-><init>()V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
