.class public final Lb/s/b/a/y0/k;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# direct methods
.method public static a([Landroidx/media2/exoplayer/external/Format;[I)[I
    .locals 3

    .line 1
    array-length v0, p0

    if-nez p1, :cond_0

    .line 2
    new-array p1, v0, [I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p0, v1

    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->e:I

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
