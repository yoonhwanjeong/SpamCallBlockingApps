.class final Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/explorestack/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:J

.field private final limit:J

.field private final oneVarintLimit:J

.field private final originalBuffer:Ljava/nio/ByteBuffer;

.field private position:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1885
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream;-><init>(Lcom/explorestack/protobuf/CodedOutputStream$1;)V

    .line 1886
    iput-object p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 1887
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1888
    invoke-static {p1}, Lcom/explorestack/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 1889
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 1890
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    .line 1891
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 1892
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 2229
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method static isSupported()Z
    .locals 1

    .line 1896
    invoke-static {}, Lcom/explorestack/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private repositionBuffer(J)V
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 2211
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 4

    .line 2221
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final spaceLeft()I
    .locals 4

    .line 2216
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final write(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2017
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 2014
    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2147
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2148
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2149
    iget-object v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2150
    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2152
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 2123
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    .line 2135
    invoke-static/range {v2 .. v8}, Lcom/explorestack/protobuf/UnsafeUtil;->copyMemory([BJJJ)V

    .line 2136
    iget-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void

    :cond_1
    :goto_0
    const-string p2, "value"

    .line 2129
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2131
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1936
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    int-to-byte p1, p2

    .line 1937
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(B)V

    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1954
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1960
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1961
    invoke-virtual {p0, p2, p3, p4}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2028
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2029
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1966
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1967
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1968
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeBytes(ILcom/explorestack/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1948
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1949
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2022
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2023
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/ByteString;->writeTo(Lcom/explorestack/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1918
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1919
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2083
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2084
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1930
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1931
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2117
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 2118
    iget-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1906
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1907
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2046
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2049
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2158
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2141
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1973
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1974
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;)V

    return-void
.end method

.method final writeMessage(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1979
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1980
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2001
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2002
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final writeMessageNoTag(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2007
    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/explorestack/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2008
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->wrapper:Lcom/explorestack/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/explorestack/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1985
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1986
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 1987
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1988
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2034
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    return-void

    .line 2037
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2038
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2039
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/explorestack/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1993
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1994
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 1995
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1996
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1942
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1943
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2163
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 2168
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    .line 2169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2173
    iget-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v2

    add-int/2addr v2, v3

    .line 2174
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2177
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/explorestack/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2180
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2181
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2182
    iget-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void

    .line 2185
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v2

    .line 2186
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2189
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2190
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/explorestack/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2191
    iget-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2204
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 2202
    new-instance v0, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 2195
    iput-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2196
    invoke-direct {p0, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2199
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/explorestack/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1912
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1913
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2059
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 2062
    :cond_0
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2067
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 2069
    iput-wide v4, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 2072
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 2076
    :cond_3
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1924
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1925
    invoke-virtual {p0, p2, p3}, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2089
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 2093
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 2096
    :cond_0
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 2101
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 2103
    iput-wide v9, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 2106
    iput-wide v2, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 2110
    :cond_3
    new-instance p1, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/explorestack/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
