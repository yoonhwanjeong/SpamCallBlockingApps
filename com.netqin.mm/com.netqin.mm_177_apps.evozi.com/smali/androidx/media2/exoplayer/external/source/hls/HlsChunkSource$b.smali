.class public final Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb/s/b/a/w0/m0/b;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->a:Lb/s/b/a/w0/m0/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->b:Z

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    return-void
.end method
