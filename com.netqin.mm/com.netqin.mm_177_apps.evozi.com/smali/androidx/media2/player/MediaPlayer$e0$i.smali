.class public Landroidx/media2/player/MediaPlayer$e0$i;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$e0;->c(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/player/MediaPlayer$e0;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$e0$i;->a:Landroidx/media2/player/MediaPlayer$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$e0$i;->a:Landroidx/media2/player/MediaPlayer$e0;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v0}, Landroidx/media2/common/SessionPlayer$a;->onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V

    return-void
.end method
