.class public Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source "MediaControllerImplLegacy.java"


# instance fields
.field public final synthetic a:Lb/s/d/o/a;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->a:Lb/s/d/o/a;

    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p1, p2}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb/s/d/o/a;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method
