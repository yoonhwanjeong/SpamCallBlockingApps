.class public final Lc/d/b/c/w0/x/m;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lc/d/b/c/w0/x/o;


# instance fields
.field public final a:Lc/d/b/c/g1/v;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/c/w0/q;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/g1/v;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/c/g1/v;-><init>([B)V

    iput-object v0, p0, Lc/d/b/c/w0/x/m;->a:Lc/d/b/c/g1/v;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/c/w0/x/m;->e:I

    .line 4
    iput-object p1, p0, Lc/d/b/c/w0/x/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/c/w0/x/m;->e:I

    .line 2
    iput v0, p0, Lc/d/b/c/w0/x/m;->f:I

    .line 3
    iput v0, p0, Lc/d/b/c/w0/x/m;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lc/d/b/c/w0/x/m;->k:J

    return-void
.end method

.method public a(Lc/d/b/c/g1/v;)V
    .locals 10

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget v0, p0, Lc/d/b/c/w0/x/m;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->a()I

    move-result v0

    iget v1, p0, Lc/d/b/c/w0/x/m;->j:I

    iget v3, p0, Lc/d/b/c/w0/x/m;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lc/d/b/c/w0/x/m;->d:Lc/d/b/c/w0/q;

    invoke-interface {v1, p1, v0}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 12
    iget v1, p0, Lc/d/b/c/w0/x/m;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/w0/x/m;->f:I

    .line 13
    iget v7, p0, Lc/d/b/c/w0/x/m;->j:I

    if-ne v1, v7, :cond_0

    .line 14
    iget-object v3, p0, Lc/d/b/c/w0/x/m;->d:Lc/d/b/c/w0/q;

    iget-wide v4, p0, Lc/d/b/c/w0/x/m;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/c/w0/q;->a(JIIILc/d/b/c/w0/q$a;)V

    .line 15
    iget-wide v0, p0, Lc/d/b/c/w0/x/m;->k:J

    iget-wide v3, p0, Lc/d/b/c/w0/x/m;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/b/c/w0/x/m;->k:J

    .line 16
    iput v2, p0, Lc/d/b/c/w0/x/m;->e:I

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lc/d/b/c/w0/x/m;->a:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/c/w0/x/m;->a(Lc/d/b/c/g1/v;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/w0/x/m;->c()V

    .line 20
    iget-object v0, p0, Lc/d/b/c/w0/x/m;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 21
    iget-object v0, p0, Lc/d/b/c/w0/x/m;->d:Lc/d/b/c/w0/q;

    iget-object v2, p0, Lc/d/b/c/w0/x/m;->a:Lc/d/b/c/g1/v;

    invoke-interface {v0, v2, v1}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 22
    iput v3, p0, Lc/d/b/c/w0/x/m;->e:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/x/m;->b(Lc/d/b/c/g1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput v1, p0, Lc/d/b/c/w0/x/m;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lc/d/b/c/w0/i;Lc/d/b/c/w0/x/h0$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lc/d/b/c/w0/x/h0$d;->a()V

    .line 5
    invoke-virtual {p2}, Lc/d/b/c/w0/x/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/w0/x/m;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lc/d/b/c/w0/x/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/w0/x/m;->d:Lc/d/b/c/w0/q;

    return-void
.end method

.method public final a(Lc/d/b/c/g1/v;[BI)Z
    .locals 2

    .line 25
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->a()I

    move-result v0

    iget v1, p0, Lc/d/b/c/w0/x/m;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget v1, p0, Lc/d/b/c/w0/x/m;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lc/d/b/c/g1/v;->a([BII)V

    .line 27
    iget p1, p0, Lc/d/b/c/w0/x/m;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/c/w0/x/m;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/b/c/g1/v;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lc/d/b/c/w0/x/m;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/c/w0/x/m;->g:I

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lc/d/b/c/w0/x/m;->g:I

    .line 4
    invoke-static {v0}, Lc/d/b/c/s0/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/b/c/w0/x/m;->a:Lc/d/b/c/g1/v;

    iget-object p1, p1, Lc/d/b/c/g1/v;->a:[B

    iget v0, p0, Lc/d/b/c/w0/x/m;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 6
    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lc/d/b/c/w0/x/m;->f:I

    .line 10
    iput v1, p0, Lc/d/b/c/w0/x/m;->g:I

    return v3

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/x/m;->a:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    .line 2
    iget-object v1, p0, Lc/d/b/c/w0/x/m;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/c/w0/x/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/w0/x/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/d/b/c/s0/q;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/w0/x/m;->i:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v2, p0, Lc/d/b/c/w0/x/m;->d:Lc/d/b/c/w0/q;

    invoke-interface {v2, v1}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lc/d/b/c/s0/q;->a([B)I

    move-result v1

    iput v1, p0, Lc/d/b/c/w0/x/m;->j:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Lc/d/b/c/s0/q;->d([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lc/d/b/c/w0/x/m;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->w:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lc/d/b/c/w0/x/m;->h:J

    return-void
.end method
