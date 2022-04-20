.class public Landroidx/media2/player/MediaPlayer$n;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/player/MediaPlayer$d0;

.field public final synthetic b:Landroidx/media2/player/MediaPlayer$i0;

.field public final synthetic c:Landroidx/media2/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$d0;Landroidx/media2/player/MediaPlayer$i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$n;->c:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$n;->a:Landroidx/media2/player/MediaPlayer$d0;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$n;->b:Landroidx/media2/player/MediaPlayer$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$n;->a:Landroidx/media2/player/MediaPlayer$d0;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$n;->b:Landroidx/media2/player/MediaPlayer$i0;

    invoke-interface {v0, v1}, Landroidx/media2/player/MediaPlayer$d0;->a(Landroidx/media2/player/MediaPlayer$i0;)V

    return-void
.end method
