.class public final Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$c;
.super Lb/s/b/a/w0/m0/a;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/q/f;JI)V
    .locals 2

    int-to-long p2, p4

    .line 1
    iget-object p1, p1, Lb/s/b/a/w0/n0/q/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lb/s/b/a/w0/m0/a;-><init>(JJ)V

    return-void
.end method
