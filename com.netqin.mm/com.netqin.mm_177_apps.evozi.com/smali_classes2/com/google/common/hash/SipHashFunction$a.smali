.class public final Lcom/google/common/hash/SipHashFunction$a;
.super Lc/d/c/d/d;
.source "SipHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v1}, Lc/d/c/d/d;-><init>(I)V

    const-wide v1, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 2
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    const-wide v3, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 3
    iput-wide v3, v0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    const-wide v5, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 4
    iput-wide v5, v0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    const-wide v7, 0x7465646279746573L    # 4.901176695720602E252

    .line 5
    iput-wide v7, v0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const-wide/16 v9, 0x0

    .line 6
    iput-wide v9, v0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    .line 7
    iput-wide v9, v0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    move v9, p1

    .line 8
    iput v9, v0, Lcom/google/common/hash/SipHashFunction$a;->d:I

    move v9, p2

    .line 9
    iput v9, v0, Lcom/google/common/hash/SipHashFunction$a;->e:I

    xor-long/2addr v1, p3

    .line 10
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long v1, v3, p5

    .line 11
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    xor-long v1, v5, p3

    .line 12
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long v1, v7, p5

    .line 13
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/hash/HashCode;
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->b(J)V

    .line 5
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    .line 6
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:I

    invoke-virtual {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->b(I)V

    .line 7
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 12
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    const/16 v1, 0xd

    .line 13
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 14
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    .line 15
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 16
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const/16 v1, 0x20

    .line 17
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    .line 18
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    .line 19
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    const/16 v2, 0x11

    .line 20
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 21
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    .line 22
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    .line 23
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    .line 24
    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    .line 9
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->b(I)V

    .line 10
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->b(J)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method
