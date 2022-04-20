.class public abstract Lc/d/c/d/a;
.super Lc/d/c/d/c;
.source "AbstractByteHasher.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/c/d/c;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(C)Lc/d/c/d/f;
    .locals 1

    .line 13
    iget-object v0, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->b(I)Lc/d/c/d/f;

    return-object p0
.end method

.method public a(I)Lc/d/c/d/f;
    .locals 1

    .line 9
    iget-object v0, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->b(I)Lc/d/c/d/f;

    return-object p0
.end method

.method public a(J)Lc/d/c/d/f;
    .locals 1

    .line 11
    iget-object v0, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->b(I)Lc/d/c/d/f;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lc/d/c/d/f;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->b(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public a([B)Lc/d/c/d/f;
    .locals 0

    .line 4
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->b([B)V

    return-object p0
.end method

.method public a([BII)Lc/d/c/d/f;
    .locals 2

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lc/d/c/a/n;->b(III)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc/d/c/d/a;->b([BII)V

    return-object p0
.end method

.method public bridge synthetic a(I)Lc/d/c/d/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->a(I)Lc/d/c/d/f;

    return-object p0
.end method

.method public bridge synthetic a(J)Lc/d/c/d/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/c/d/a;->a(J)Lc/d/c/d/f;

    return-object p0
.end method

.method public bridge synthetic a([B)Lc/d/c/d/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/d/a;->a([B)Lc/d/c/d/f;

    return-object p0
.end method

.method public abstract a(B)V
.end method

.method public final b(I)Lc/d/c/d/f;
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/d/c/d/a;->b([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/d/c/d/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/d/c/d/a;->b([BII)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/c/d/a;->a(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/d/c/d/a;->b([BII)V

    return-void
.end method

.method public abstract b([BII)V
.end method
