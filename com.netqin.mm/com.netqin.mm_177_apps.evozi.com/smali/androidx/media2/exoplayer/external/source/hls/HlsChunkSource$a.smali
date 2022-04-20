.class public final Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;
.super Lb/s/b/a/w0/m0/c;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public k:[B


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lb/s/b/a/w0/m0/c;-><init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;->k:[B

    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$a;->k:[B

    return-object v0
.end method
