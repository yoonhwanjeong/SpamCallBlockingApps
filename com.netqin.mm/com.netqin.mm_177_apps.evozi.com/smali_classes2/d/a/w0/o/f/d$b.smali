.class public final Ld/a/w0/o/f/d$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/w0/o/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Li/c;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Ld/a/w0/o/f/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLi/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Ld/a/w0/o/f/d$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Ld/a/w0/o/f/c;

    .line 4
    iput-object v0, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/w0/o/f/d$b;->h:I

    .line 6
    iput p1, p0, Ld/a/w0/o/f/d$b;->e:I

    .line 7
    iput-boolean p2, p0, Ld/a/w0/o/f/d$b;->b:Z

    .line 8
    iput-object p3, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    return-void
.end method

.method public constructor <init>(Li/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ld/a/w0/o/f/d$b;-><init>(IZLi/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 47
    iget-object v1, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ld/a/w0/o/f/d$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 48
    iget-object v2, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    aget-object v3, v2, v1

    iget v3, v3, Ld/a/w0/o/f/c;->c:I

    sub-int/2addr p1, v3

    .line 49
    iget v3, p0, Ld/a/w0/o/f/d$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Ld/a/w0/o/f/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/a/w0/o/f/d$b;->i:I

    .line 50
    iget v2, p0, Ld/a/w0/o/f/d$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/a/w0/o/f/d$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    iget v1, p0, Ld/a/w0/o/f/d$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Ld/a/w0/o/f/d$b;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget p1, p0, Ld/a/w0/o/f/d$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/a/w0/o/f/d$b;->h:I

    :cond_1
    return v0
.end method

.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/w0/o/f/d$b;->h:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ld/a/w0/o/f/d$b;->g:I

    .line 46
    iput v0, p0, Ld/a/w0/o/f/d$b;->i:I

    return-void
.end method

.method public a(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    .line 31
    iget-object p2, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Li/c;->writeByte(I)Li/c;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Li/c;->writeByte(I)Li/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 33
    iget-object v0, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Li/c;->writeByte(I)Li/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    invoke-virtual {p2, p1}, Li/c;->writeByte(I)Li/c;

    return-void
.end method

.method public final a(Ld/a/w0/o/f/c;)V
    .locals 6

    .line 53
    iget v0, p1, Ld/a/w0/o/f/c;->c:I

    .line 54
    iget v1, p0, Ld/a/w0/o/f/d$b;->e:I

    if-le v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ld/a/w0/o/f/d$b;->a()V

    return-void

    .line 56
    :cond_0
    iget v2, p0, Ld/a/w0/o/f/d$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p0, v2}, Ld/a/w0/o/f/d$b;->a(I)I

    .line 58
    iget v1, p0, Ld/a/w0/o/f/d$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 59
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ld/a/w0/o/f/c;

    const/4 v3, 0x0

    .line 60
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v2, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/a/w0/o/f/d$b;->h:I

    .line 62
    iput-object v1, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    .line 63
    :cond_1
    iget v1, p0, Ld/a/w0/o/f/d$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ld/a/w0/o/f/d$b;->h:I

    .line 64
    iget-object v2, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    aput-object p1, v2, v1

    .line 65
    iget p1, p0, Ld/a/w0/o/f/d$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/a/w0/o/f/d$b;->g:I

    .line 66
    iget p1, p0, Ld/a/w0/o/f/d$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/a/w0/o/f/d$b;->i:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/w0/o/f/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/w0/o/f/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/a/w0/o/f/d$b;->c:I

    iget v2, p0, Ld/a/w0/o/f/d$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Ld/a/w0/o/f/d$b;->a(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/a/w0/o/f/d$b;->d:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Ld/a/w0/o/f/d$b;->c:I

    .line 6
    iget v0, p0, Ld/a/w0/o/f/d$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Ld/a/w0/o/f/d$b;->a(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/w0/o/f/c;

    .line 9
    iget-object v4, v3, Ld/a/w0/o/f/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Ld/a/w0/o/f/c;->b:Lokio/ByteString;

    .line 11
    invoke-static {}, Ld/a/w0/o/f/d;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    const/4 v8, 0x7

    if-gt v6, v8, :cond_3

    .line 13
    invoke-static {}, Ld/a/w0/o/f/d;->a()[Ld/a/w0/o/f/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Ld/a/w0/o/f/c;->b:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Ld/a/w0/o/f/d;->a()[Ld/a/w0/o/f/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Ld/a/w0/o/f/c;->b:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v8, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    .line 15
    iget v9, p0, Ld/a/w0/o/f/d$b;->h:I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 16
    aget-object v10, v10, v9

    iget-object v10, v10, Ld/a/w0/o/f/c;->a:Lokio/ByteString;

    invoke-virtual {v10, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 17
    iget-object v10, p0, Ld/a/w0/o/f/d$b;->f:[Ld/a/w0/o/f/c;

    aget-object v10, v10, v9

    iget-object v10, v10, Ld/a/w0/o/f/c;->b:Lokio/ByteString;

    invoke-virtual {v10, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    iget v6, p0, Ld/a/w0/o/f/d$b;->h:I

    sub-int/2addr v9, v6

    invoke-static {}, Ld/a/w0/o/f/d;->a()[Ld/a/w0/o/f/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_3

    :cond_5
    if-ne v8, v7, :cond_6

    .line 19
    iget v8, p0, Ld/a/w0/o/f/d$b;->h:I

    sub-int v8, v9, v8

    invoke-static {}, Ld/a/w0/o/f/d;->a()[Ld/a/w0/o/f/c;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, Ld/a/w0/o/f/d$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v8, v7, :cond_9

    .line 21
    iget-object v7, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    invoke-virtual {v7, v6}, Li/c;->writeByte(I)Li/c;

    .line 22
    invoke-virtual {p0, v4}, Ld/a/w0/o/f/d$b;->a(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Ld/a/w0/o/f/d$b;->a(Lokio/ByteString;)V

    .line 24
    invoke-virtual {p0, v3}, Ld/a/w0/o/f/d$b;->a(Ld/a/w0/o/f/c;)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {}, Ld/a/w0/o/f/d;->c()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Ld/a/w0/o/f/c;->h:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v8, v3, v1}, Ld/a/w0/o/f/d$b;->a(III)V

    .line 27
    invoke-virtual {p0, v5}, Ld/a/w0/o/f/d$b;->a(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v8, v4, v6}, Ld/a/w0/o/f/d$b;->a(III)V

    .line 29
    invoke-virtual {p0, v5}, Ld/a/w0/o/f/d$b;->a(Lokio/ByteString;)V

    .line 30
    invoke-virtual {p0, v3}, Ld/a/w0/o/f/d$b;->a(Ld/a/w0/o/f/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Ld/a/w0/o/f/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/w0/o/f/f;->b()Ld/a/w0/o/f/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/w0/o/f/f;->b([B)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 36
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    .line 37
    invoke-static {}, Ld/a/w0/o/f/f;->b()Ld/a/w0/o/f/f;

    move-result-object v2

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Li/c;->g()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ld/a/w0/o/f/f;->a([BLjava/io/OutputStream;)V

    .line 38
    invoke-virtual {v0}, Li/c;->h()Lokio/ByteString;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Ld/a/w0/o/f/d$b;->a(III)V

    .line 40
    iget-object v0, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Lokio/ByteString;)Li/c;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/a/w0/o/f/d$b;->a(III)V

    .line 42
    iget-object v0, p0, Ld/a/w0/o/f/d$b;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Lokio/ByteString;)Li/c;

    :goto_0
    return-void
.end method
