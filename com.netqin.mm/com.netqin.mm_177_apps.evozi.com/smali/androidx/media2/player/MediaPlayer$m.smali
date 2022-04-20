.class public Landroidx/media2/player/MediaPlayer$m;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/player/MediaPlayer$j0;

.field public final synthetic b:Landroidx/media2/common/SessionPlayer$a;

.field public final synthetic c:Landroidx/media2/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$j0;Landroidx/media2/common/SessionPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$m;->c:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$m;->a:Landroidx/media2/player/MediaPlayer$j0;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$m;->b:Landroidx/media2/common/SessionPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$m;->a:Landroidx/media2/player/MediaPlayer$j0;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$m;->b:Landroidx/media2/common/SessionPlayer$a;

    invoke-interface {v0, v1}, Landroidx/media2/player/MediaPlayer$j0;->a(Landroidx/media2/common/SessionPlayer$a;)V

    return-void
.end method
