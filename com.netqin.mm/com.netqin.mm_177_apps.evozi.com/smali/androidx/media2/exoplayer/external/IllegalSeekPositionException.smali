.class public final Landroidx/media2/exoplayer/external/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final positionMs:J

.field public final timeline:Lb/s/b/a/n0;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lb/s/b/a/n0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;->timeline:Lb/s/b/a/n0;

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;->windowIndex:I

    .line 4
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
