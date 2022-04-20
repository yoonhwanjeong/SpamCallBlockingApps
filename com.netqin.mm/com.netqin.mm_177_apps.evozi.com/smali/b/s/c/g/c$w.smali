.class public Lb/s/c/g/c$w;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Lb/s/c/g/c$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->a(Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/common/SubtitleData;

.field public final synthetic d:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$w;->d:Lb/s/c/g/c;

    iput-object p2, p0, Lb/s/c/g/c$w;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lb/s/c/g/c$w;->b:I

    iput-object p4, p0, Lb/s/c/g/c$w;->c:Landroidx/media2/common/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/player/MediaPlayer2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/c/g/c$w;->d:Lb/s/c/g/c;

    iget-object v1, p0, Lb/s/c/g/c$w;->a:Landroidx/media2/common/MediaItem;

    iget v2, p0, Lb/s/c/g/c$w;->b:I

    iget-object v3, p0, Lb/s/c/g/c$w;->c:Landroidx/media2/common/SubtitleData;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer2$b;->a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V

    return-void
.end method
