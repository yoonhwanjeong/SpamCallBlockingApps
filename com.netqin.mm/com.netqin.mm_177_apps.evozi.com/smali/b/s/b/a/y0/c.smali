.class public final Lb/s/b/a/y0/c;
.super Lb/s/b/a/y0/b;
.source "FixedTrackSelection.java"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lb/s/b/a/y0/b;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 2
    iput p3, p0, Lb/s/b/a/y0/c;->g:I

    .line 3
    iput-object p4, p0, Lb/s/b/a/y0/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lb/s/b/a/w0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lb/s/b/a/w0/m0/d;",
            ">;[",
            "Lb/s/b/a/w0/m0/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/y0/c;->g:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y0/c;->h:Ljava/lang/Object;

    return-object v0
.end method
