.class public final Lcom/google/android/exoplayer2/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    add-int v1, p0, v0

    .line 67
    rem-int/lit8 v1, v1, 0x3

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/w;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private static b(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
