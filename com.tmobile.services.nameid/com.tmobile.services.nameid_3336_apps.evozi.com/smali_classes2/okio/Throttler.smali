.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001f\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0013\u0010\u0019\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "now",
        "byteCount",
        "byteCountOrWaitNanos$okio",
        "(JJ)J",
        "byteCountOrWaitNanos",
        "bytesPerSecond",
        "waitByteCount",
        "maxByteCount",
        "",
        "(JJJ)V",
        "Lokio/Sink;",
        "sink",
        "(Lokio/Sink;)Lokio/Sink;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)Lokio/Source;",
        "take$okio",
        "(J)J",
        "take",
        "nanosToWait",
        "waitNanos",
        "(J)V",
        "bytesToNanos",
        "nanosToBytes",
        "allocatedUntil",
        "J",
        "<init>",
        "()V",
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
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Throttler;->d:J

    const-wide/16 p1, 0x2000

    .line 2
    iput-wide p1, p0, Lokio/Throttler;->b:J

    const-wide/32 p1, 0x40000

    .line 3
    iput-wide p1, p0, Lokio/Throttler;->c:J

    return-void
.end method

.method private final b(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long p1, p1, v0

    .line 1
    iget-wide v0, p0, Lokio/Throttler;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Throttler;->a:J

    mul-long p1, p1, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final e(J)V
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 1
    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/Throttler;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-wide v0, p0, Lokio/Throttler;->d:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lokio/Throttler;->c:J

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->c(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    add-long/2addr p1, v0

    .line 4
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Throttler;->d:J

    return-wide p3

    .line 5
    :cond_1
    iget-wide v6, p0, Lokio/Throttler;->b:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 6
    iget-wide p3, p0, Lokio/Throttler;->c:J

    invoke-direct {p0, p3, p4}, Lokio/Throttler;->b(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lokio/Throttler;->d:J

    return-wide v4

    .line 7
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 8
    iget-wide v4, p0, Lokio/Throttler;->c:J

    sub-long v4, p3, v4

    invoke-direct {p0, v4, v5}, Lokio/Throttler;->b(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 9
    iget-wide v0, p0, Lokio/Throttler;->c:J

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Throttler;->d:J

    return-wide p3

    :cond_3
    neg-long p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v2, v3, p1, p2}, Lokio/Throttler;->a(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 4
    monitor-exit p0

    return-wide v2

    :cond_1
    neg-long v2, v2

    .line 5
    :try_start_1
    invoke-direct {p0, v2, v3}, Lokio/Throttler;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "Failed requirement."

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
