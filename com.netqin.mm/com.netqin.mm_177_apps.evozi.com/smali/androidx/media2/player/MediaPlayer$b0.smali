.class public Landroidx/media2/player/MediaPlayer$b0;
.super Landroidx/media2/common/SessionPlayer$b;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(ILandroidx/media2/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/common/SessionPlayer$b;->e()I

    move-result v0

    return v0
.end method
