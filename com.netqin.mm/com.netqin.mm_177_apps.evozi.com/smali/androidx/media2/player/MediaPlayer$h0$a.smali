.class public Landroidx/media2/player/MediaPlayer$h0$a;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer$h0;-><init>(Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/player/MediaPlayer$h0;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$h0$a;->a:Landroidx/media2/player/MediaPlayer$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$h0$a;->a:Landroidx/media2/player/MediaPlayer$h0;

    invoke-virtual {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$h0$a;->a:Landroidx/media2/player/MediaPlayer$h0;

    iget-boolean v1, v0, Landroidx/media2/player/MediaPlayer$h0;->i:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$h0;->e()V

    :cond_0
    return-void
.end method
