.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "",
        "minByteCount",
        "",
        "expandBuffer",
        "(I)J",
        "next",
        "()I",
        "newSize",
        "resizeBuffer",
        "(J)J",
        "offset",
        "seek",
        "(J)I",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "",
        "data",
        "[B",
        "end",
        "I",
        "J",
        "",
        "readWrite",
        "Z",
        "Lokio/Segment;",
        "segment",
        "Lokio/Segment;",
        "start",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field public f:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private h:Lokio/Segment;

.field public i:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->i:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->k:I

    .line 4
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->i:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->f:Lokio/Buffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Buffer;->v0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->l:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->k:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->d(J)I

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->f:Lokio/Buffer;

    if-eqz v3, :cond_8

    .line 2
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->g:Z

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {v3}, Lokio/Buffer;->v0()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_4

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 4
    iget-object v10, v3, Lokio/Buffer;->f:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lokio/Segment;->g:Lokio/Segment;

    .line 5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v11, v10, Lokio/Segment;->c:I

    iget v12, v10, Lokio/Segment;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    .line 6
    invoke-virtual {v10}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object v11

    iput-object v11, v3, Lokio/Buffer;->f:Lokio/Segment;

    .line 7
    invoke-static {v10}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v7, v6

    sub-int/2addr v11, v7

    .line 8
    iput v11, v10, Lokio/Segment;->c:I

    :cond_2
    const/4 v6, 0x0

    .line 9
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    .line 10
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->i:J

    .line 11
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->j:[B

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->k:I

    .line 13
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->l:I

    goto :goto_3

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v10, :cond_6

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_6

    .line 15
    invoke-virtual {v3, v7}, Lokio/Buffer;->y0(I)Lokio/Segment;

    move-result-object v13

    .line 16
    iget v14, v13, Lokio/Segment;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 18
    iget v14, v13, Lokio/Segment;->c:I

    add-int/2addr v14, v15

    iput v14, v13, Lokio/Segment;->c:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_5

    .line 19
    iput-object v13, v0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    .line 20
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->i:J

    .line 21
    iget-object v6, v13, Lokio/Segment;->a:[B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->j:[B

    sub-int v6, v14, v15

    .line 22
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->k:I

    .line 23
    iput v14, v0, Lokio/Buffer$UnsafeCursor;->l:I

    const/4 v12, 0x0

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->u0(J)V

    return-wide v4

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:Lokio/Buffer;

    .line 3
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->i:J

    .line 5
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->j:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->k:I

    .line 7
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->l:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:Lokio/Buffer;

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_9

    .line 2
    invoke-virtual {v0}, Lokio/Buffer;->v0()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->v0()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->v0()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lokio/Buffer;->f:Lokio/Segment;

    .line 6
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    if-eqz v6, :cond_2

    .line 7
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->i:J

    iget v9, p0, Lokio/Buffer$UnsafeCursor;->k:I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v6, v6, Lokio/Segment;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_1

    .line 8
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 10
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v6, Lokio/Segment;->c:I

    iget v4, v6, Lokio/Segment;->b:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_5

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    iget-object v6, v6, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/Segment;->g:Lokio/Segment;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v5, Lokio/Segment;->c:I

    iget v2, v5, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-wide v1, v3

    move-object v6, v5

    .line 14
    :cond_5
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->g:Z

    if-eqz v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v3, v6, Lokio/Segment;->d:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v6}, Lokio/Segment;->f()Lokio/Segment;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lokio/Buffer;->f:Lokio/Segment;

    if-ne v4, v6, :cond_6

    .line 17
    iput-object v3, v0, Lokio/Buffer;->f:Lokio/Segment;

    .line 18
    :cond_6
    invoke-virtual {v6, v3}, Lokio/Segment;->c(Lokio/Segment;)Lokio/Segment;

    .line 19
    iget-object v0, v3, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Segment;->b()Lokio/Segment;

    move-object v6, v3

    .line 20
    :cond_7
    iput-object v6, p0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    .line 21
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->i:J

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lokio/Segment;->a:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->j:[B

    .line 23
    iget v0, v6, Lokio/Segment;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->k:I

    .line 24
    iget p1, v6, Lokio/Segment;->c:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->l:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->h:Lokio/Segment;

    .line 26
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->i:J

    .line 27
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->j:[B

    .line 28
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->k:I

    .line 29
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->l:I

    return v1

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Lokio/Buffer;->v0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
