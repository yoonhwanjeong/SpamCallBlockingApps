.class final Landroidx/media2/player/MediaPlayer$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/player/MediaPlayer$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media2/common/MediaItem;

.field final synthetic b:I

.field final synthetic c:Landroidx/media2/player/MediaPlayer;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;I)V
    .locals 0

    .line 2947
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$20;->c:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$20;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Landroidx/media2/player/MediaPlayer$20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callCallback(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 3

    .line 2950
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$20;->c:Landroidx/media2/player/MediaPlayer;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$20;->a:Landroidx/media2/common/MediaItem;

    iget v2, p0, Landroidx/media2/player/MediaPlayer$20;->b:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$a;->onBufferingStateChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V

    return-void
.end method
