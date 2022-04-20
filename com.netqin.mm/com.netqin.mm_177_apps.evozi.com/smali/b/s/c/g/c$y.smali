.class public Lb/s/c/g/c$y;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Lb/s/c/g/c$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->a(Landroidx/media2/common/MediaItem;Lb/s/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Lb/s/c/b;

.field public final synthetic c:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;Lb/s/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$y;->c:Lb/s/c/g/c;

    iput-object p2, p0, Lb/s/c/g/c$y;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Lb/s/c/g/c$y;->b:Lb/s/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/player/MediaPlayer2$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/c/g/c$y;->c:Lb/s/c/g/c;

    iget-object v1, p0, Lb/s/c/g/c$y;->a:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Lb/s/c/g/c$y;->b:Lb/s/c/b;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/player/MediaPlayer2$b;->a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    return-void
.end method
