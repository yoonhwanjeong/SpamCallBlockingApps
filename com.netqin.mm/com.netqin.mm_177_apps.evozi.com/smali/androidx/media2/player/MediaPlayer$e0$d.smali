.class public Landroidx/media2/player/MediaPlayer$e0$d;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$e0;->a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Lb/s/c/d;

.field public final synthetic c:Landroidx/media2/player/MediaPlayer$e0;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$e0$d;->c:Landroidx/media2/player/MediaPlayer$e0;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$e0$d;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$e0$d;->b:Lb/s/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/player/MediaPlayer$i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$e0$d;->c:Landroidx/media2/player/MediaPlayer$e0;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0$d;->a:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$e0$d;->b:Lb/s/c/d;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/player/MediaPlayer$i0;->onTimedMetaDataAvailable(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V

    return-void
.end method
