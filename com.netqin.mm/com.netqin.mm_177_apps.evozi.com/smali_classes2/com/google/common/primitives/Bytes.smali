.class public final Lcom/google/common/primitives/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Bytes$ByteArrayAsList;
    }
.end annotation


# direct methods
.method public static a(B)I
    .locals 0

    return p0
.end method

.method public static synthetic a([BBII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Bytes;->c([BBII)I

    move-result p0

    return p0
.end method

.method public static synthetic b([BBII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Bytes;->d([BBII)I

    move-result p0

    return p0
.end method

.method public static c([BBII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget-byte v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d([BBII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1
    aget-byte v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
