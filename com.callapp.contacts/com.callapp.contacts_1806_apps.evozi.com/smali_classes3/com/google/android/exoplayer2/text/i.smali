.class public abstract Lcom/google/android/exoplayer2/text/i;
.super Lcom/google/android/exoplayer2/decoder/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/e;


# instance fields
.field private d:Lcom/google/android/exoplayer2/text/e;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/e;->a(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/f;->a()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    return-void
.end method

.method public final a(JLcom/google/android/exoplayer2/text/e;J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/i;->b:J

    .line 43
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 44
    iget-wide p4, p0, Lcom/google/android/exoplayer2/text/i;->b:J

    .line 45
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    return-void
.end method

.method public final b()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/e;->b()I

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b_(I)J
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/e;->b_(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
