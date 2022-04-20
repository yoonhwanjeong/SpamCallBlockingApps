.class public final Ld/a/w0/o/f/g;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/a/w0/o/f/g;->d:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 9
    iget v0, p0, Ld/a/w0/o/f/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/w0/o/f/g;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 8
    iget-object v0, p0, Ld/a/w0/o/f/g;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(III)Ld/a/w0/o/f/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/w0/o/f/g;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 2
    iget v1, p0, Ld/a/w0/o/f/g;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/a/w0/o/f/g;->a:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Ld/a/w0/o/f/g;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/a/w0/o/f/g;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Ld/a/w0/o/f/g;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ld/a/w0/o/f/g;->b:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Ld/a/w0/o/f/g;->c:I

    or-int/2addr p2, v0

    iput p2, p0, Ld/a/w0/o/f/g;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Ld/a/w0/o/f/g;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    iput p2, p0, Ld/a/w0/o/f/g;->c:I

    .line 7
    :goto_1
    iget-object p2, p0, Ld/a/w0/o/f/g;->d:[I

    aput p3, p2, p1

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/w0/o/f/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Ld/a/w0/o/f/g;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/w0/o/f/g;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Ld/a/w0/o/f/g;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
