.class public Landroidx/media2/player/MediaPlayer$r;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/AudioAttributesCompat;

.field public final synthetic b:Landroidx/media2/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$r;->b:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$r;->a:Landroidx/media/AudioAttributesCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$r;->b:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$r;->a:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onAudioAttributesChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)V

    return-void
.end method
