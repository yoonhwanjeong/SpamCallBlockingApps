.class public abstract Lc/d/c/d/d;
.super Lc/d/c/d/c;
.source "AbstractStreamingHasher.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lc/d/c/d/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lc/d/c/d/c;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/c/a/n;->a(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lc/d/c/d/d;->b:I

    .line 6
    iput p1, p0, Lc/d/c/d/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(C)Lc/d/c/d/f;
    .locals 1

    .line 9
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lc/d/c/d/d;->d()V

    return-object p0
.end method

.method public final a(I)Lc/d/c/d/f;
    .locals 1

    .line 11
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Lc/d/c/d/d;->d()V

    return-object p0
.end method

.method public final a(J)Lc/d/c/d/f;
    .locals 1

    .line 13
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Lc/d/c/d/d;->d()V

    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lc/d/c/d/f;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, p1}, Lc/d/c/d/d;->d(Ljava/nio/ByteBuffer;)Lc/d/c/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    throw v1
.end method

.method public final a([BII)Lc/d/c/d/f;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/d/d;->d(Ljava/nio/ByteBuffer;)Lc/d/c/d/f;

    return-object p0
.end method

.method public bridge synthetic a(I)Lc/d/c/d/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/c/d/d;->a(I)Lc/d/c/d/f;

    return-object p0
.end method

.method public bridge synthetic a(J)Lc/d/c/d/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/c/d/d;->a(J)Lc/d/c/d/f;

    return-object p0
.end method

.method public final a()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lc/d/c/d/d;->c()V

    .line 16
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lc/d/c/d/d;->c(Ljava/nio/ByteBuffer;)V

    .line 19
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc/d/c/d/d;->b()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lcom/google/common/hash/HashCode;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/c/d/d;->c:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lc/d/c/d/d;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lc/d/c/d/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lc/d/c/d/d;->d()V

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lc/d/c/d/d;->b:I

    iget-object v1, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/d/c/d/d;->c()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/c/d/d;->c:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lc/d/c/d/d;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 10
    iget-object v0, p0, Lc/d/c/d/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc/d/c/d/d;->c()V

    :cond_0
    return-void
.end method
