.class public abstract Lc/d/b/c/d1/d;
.super Lc/d/b/c/d1/h;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/d1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/d1/h;-><init>()V

    return-void
.end method

.method public static a([Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
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
    iget v6, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v6, :cond_2

    .line 36
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lc/d/b/c/o0;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    .line 37
    invoke-static {v6}, Lc/d/b/c/n0;->c(I)I

    move-result v6

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

.method public static a(Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lc/d/b/c/o0;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([Lc/d/b/c/o0;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 41
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    aget-object v3, p0, v2

    invoke-interface {v3}, Lc/d/b/c/o0;->m()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lc/d/b/c/d1/d$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/d1/d$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lc/d/b/c/p0;",
            "[",
            "Lc/d/b/c/d1/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a([Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/b1/t$a;Lc/d/b/c/r0;)Lc/d/b/c/d1/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    array-length p3, p1

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    .line 3
    array-length p4, p1

    add-int/lit8 p4, p4, 0x1

    new-array v0, p4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    .line 5
    iget v4, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v5, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v5, v0, v3

    .line 6
    new-array v4, v4, [[I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lc/d/b/c/d1/d;->a([Lc/d/b/c/o0;)[I

    move-result-object p4

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget v4, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v3, v4, :cond_2

    .line 9
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 10
    invoke-static {p1, v4}, Lc/d/b/c/d1/d;->a([Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 11
    array-length v6, p1

    if-ne v5, v6, :cond_1

    iget v6, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v6, v6, [I

    goto :goto_2

    :cond_1
    aget-object v6, p1, v5

    .line 12
    invoke-static {v6, v4}, Lc/d/b/c/d1/d;->a(Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

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

    new-array v4, p2, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

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
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v6, v0, v2

    .line 22
    invoke-static {v6, p2}, Lc/d/b/c/g1/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v5, v4, v2

    .line 23
    aget-object v5, v1, v2

    .line 24
    invoke-static {v5, p2}, Lc/d/b/c/g1/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v1, v2

    .line 25
    aget-object p2, p1, v2

    invoke-interface {p2}, Lc/d/b/c/o0;->e()I

    move-result p2

    aput p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_3
    array-length p2, p1

    aget p2, p3, p2

    .line 27
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v0, p1

    .line 28
    invoke-static {p1, p2}, Lc/d/b/c/g1/h0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v7, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 29
    new-instance p1, Lc/d/b/c/d1/d$a;

    move-object v2, p1

    move-object v5, p4

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/d1/d$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 30
    invoke-virtual {p0, p1, v1, p4}, Lc/d/b/c/d1/d;->a(Lc/d/b/c/d1/d$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 31
    new-instance p3, Lc/d/b/c/d1/i;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lc/d/b/c/p0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lc/d/b/c/d1/f;

    invoke-direct {p3, p4, p2, p1}, Lc/d/b/c/d1/i;-><init>([Lc/d/b/c/p0;[Lc/d/b/c/d1/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/d1/d$a;

    return-void
.end method
