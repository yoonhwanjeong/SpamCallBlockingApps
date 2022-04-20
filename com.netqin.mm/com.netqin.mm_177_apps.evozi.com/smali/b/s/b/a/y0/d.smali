.class public abstract Lb/s/b/a/y0/d;
.super Lb/s/b/a/y0/l;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/y0/d$a;
    }
.end annotation


# instance fields
.field public c:Lb/s/b/a/y0/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/s/b/a/y0/l;-><init>()V

    return-void
.end method

.method public static a([Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 32
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 34
    aget-object v4, p0, v2

    const/4 v5, 0x0

    .line 35
    :goto_1
    iget v6, p1, Landroidx/media2/exoplayer/external/source/TrackGroup;->a:I

    if-ge v5, v6, :cond_2

    .line 36
    invoke-virtual {p1, v5}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lb/s/b/a/i0;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 37
    iget v0, p1, Landroidx/media2/exoplayer/external/source/TrackGroup;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v2, p1, Landroidx/media2/exoplayer/external/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lb/s/b/a/i0;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([Lb/s/b/a/i0;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 40
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    aget-object v3, p0, v2

    invoke-interface {v3}, Lb/s/b/a/i0;->m()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lb/s/b/a/y0/d$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/y0/d$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lb/s/b/a/j0;",
            "[",
            "Lb/s/b/a/y0/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a([Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/w0/r$a;Lb/s/b/a/n0;)Lb/s/b/a/y0/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 2
    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    .line 3
    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array v0, p4, [[Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    .line 5
    iget v4, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    new-array v5, v4, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    aput-object v5, v0, v3

    .line 6
    new-array v4, v4, [[I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lb/s/b/a/y0/d;->a([Lb/s/b/a/i0;)[I

    move-result-object p4

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget v4, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    if-ge v3, v4, :cond_2

    .line 9
    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    .line 10
    invoke-static {p1, v4}, Lb/s/b/a/y0/d;->a([Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v5

    .line 11
    array-length v6, p1

    if-ne v5, v6, :cond_1

    .line 12
    iget v6, v4, Landroidx/media2/exoplayer/external/source/TrackGroup;->a:I

    new-array v6, v6, [I

    goto :goto_2

    :cond_1
    aget-object v6, p1, v5

    invoke-static {v6, v4}, Lb/s/b/a/y0/d;->a(Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroup;)[I

    move-result-object v6

    .line 13
    :goto_2
    aget v7, p3, v5

    .line 14
    aget-object v8, v0, v5

    aput-object v4, v8, v7

    .line 15
    aget-object v4, v1, v5

    aput-object v6, v4, v7

    .line 16
    aget v4, p3, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    array-length p2, p1

    new-array v4, p2, [Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 18
    array-length p2, p1

    new-array v3, p2, [I

    .line 19
    :goto_3
    array-length p2, p1

    if-ge v2, p2, :cond_3

    .line 20
    aget p2, p3, v2

    .line 21
    new-instance v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v6, v0, v2

    .line 22
    invoke-static {v6, p2}, Lb/s/b/a/a1/d0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v5, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    aput-object v5, v4, v2

    .line 23
    aget-object v5, v1, v2

    .line 24
    invoke-static {v5, p2}, Lb/s/b/a/a1/d0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v1, v2

    .line 25
    aget-object p2, p1, v2

    invoke-interface {p2}, Lb/s/b/a/i0;->e()I

    move-result p2

    aput p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    .line 27
    new-instance v7, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v0, p1

    .line 28
    invoke-static {p1, p2}, Lb/s/b/a/a1/d0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v7, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    .line 29
    new-instance p1, Lb/s/b/a/y0/d$a;

    move-object v2, p1

    move-object v5, p4

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lb/s/b/a/y0/d$a;-><init>([I[Landroidx/media2/exoplayer/external/source/TrackGroupArray;[I[[[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    .line 30
    invoke-virtual {p0, p1, v1, p4}, Lb/s/b/a/y0/d;->a(Lb/s/b/a/y0/d$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 31
    new-instance p3, Lb/s/b/a/y0/m;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lb/s/b/a/j0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lb/s/b/a/y0/i;

    invoke-direct {p3, p4, p2, p1}, Lb/s/b/a/y0/m;-><init>([Lb/s/b/a/j0;[Lb/s/b/a/y0/i;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/s/b/a/y0/d$a;

    iput-object p1, p0, Lb/s/b/a/y0/d;->c:Lb/s/b/a/y0/d$a;

    return-void
.end method

.method public final c()Lb/s/b/a/y0/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y0/d;->c:Lb/s/b/a/y0/d$a;

    return-object v0
.end method
