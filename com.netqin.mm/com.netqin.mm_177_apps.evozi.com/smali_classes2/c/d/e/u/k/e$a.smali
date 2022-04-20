.class public Lc/d/e/u/k/e$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lc/d/e/u/h/a;

.field public static final l:J


# instance fields
.field public a:J

.field public b:D

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public final e:Lc/d/e/u/l/a;

.field public f:D

.field public g:J

.field public h:D

.field public i:J

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/k/e$a;->k:Lc/d/e/u/h/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lc/d/e/u/k/e$a;->l:J

    return-void
.end method

.method public constructor <init>(DJLc/d/e/u/l/a;Lc/d/e/u/d/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lc/d/e/u/k/e$a;->e:Lc/d/e/u/l/a;

    .line 3
    iput-wide p3, p0, Lc/d/e/u/k/e$a;->a:J

    .line 4
    iput-wide p1, p0, Lc/d/e/u/k/e$a;->b:D

    .line 5
    iput-wide p3, p0, Lc/d/e/u/k/e$a;->d:J

    .line 6
    invoke-virtual {p5}, Lc/d/e/u/l/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/u/k/e$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-virtual {p0, p6, p7, p8}, Lc/d/e/u/k/e$a;->a(Lc/d/e/u/d/a;Ljava/lang/String;Z)V

    .line 8
    iput-boolean p8, p0, Lc/d/e/u/k/e$a;->j:Z

    return-void
.end method

.method public static a(Lc/d/e/u/d/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lc/d/e/u/d/a;->r()J

    move-result-wide p0

    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lc/d/e/u/d/a;->h()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lc/d/e/u/d/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/d/a;->k()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/e/u/d/a;->k()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lc/d/e/u/d/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/d/a;->s()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/e/u/d/a;->i()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lc/d/e/u/d/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/d/a;->k()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/d/e/u/d/a;->k()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lc/d/e/u/d/a;Ljava/lang/String;Z)V
    .locals 10

    .line 15
    invoke-static {p1, p2}, Lc/d/e/u/k/e$a;->d(Lc/d/e/u/d/a;Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    invoke-static {p1, p2}, Lc/d/e/u/k/e$a;->c(Lc/d/e/u/d/a;Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v4, v2

    long-to-double v0, v0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iput-wide v4, p0, Lc/d/e/u/k/e$a;->f:D

    .line 18
    iput-wide v2, p0, Lc/d/e/u/k/e$a;->g:J

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 19
    sget-object v6, Lc/d/e/u/k/e$a;->k:Lc/d/e/u/h/a;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v1

    iget-wide v4, p0, Lc/d/e/u/k/e$a;->g:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    const-string v4, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 22
    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v4, v5}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lc/d/e/u/k/e$a;->b(Lc/d/e/u/d/a;Ljava/lang/String;)J

    move-result-wide v4

    .line 25
    invoke-static {p1, p2}, Lc/d/e/u/k/e$a;->a(Lc/d/e/u/d/a;Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v8, v6

    long-to-double v4, v4

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    iput-wide v8, p0, Lc/d/e/u/k/e$a;->h:D

    .line 27
    iput-wide v6, p0, Lc/d/e/u/k/e$a;->i:J

    if-eqz p3, :cond_1

    .line 28
    sget-object p1, Lc/d/e/u/k/e$a;->k:Lc/d/e/u/h/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v1

    iget-wide v4, p0, Lc/d/e/u/k/e$a;->i:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    .line 31
    invoke-static {p3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, p2, p3}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lc/d/e/u/k/e$a;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/e/u/k/e$a;->h:D

    :goto_0
    iput-wide v0, p0, Lc/d/e/u/k/e$a;->b:D

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lc/d/e/u/k/e$a;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lc/d/e/u/k/e$a;->i:J

    :goto_1
    iput-wide v0, p0, Lc/d/e/u/k/e$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/d/e/u/m/s;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/e/u/k/e$a;->e:Lc/d/e/u/l/a;

    invoke-virtual {p1}, Lc/d/e/u/l/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/d/e/u/k/e$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->a(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lc/d/e/u/k/e$a;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_1
    sget-wide v2, Lc/d/e/u/k/e$a;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 4
    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p0, Lc/d/e/u/k/e$a;->d:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lc/d/e/u/k/e$a;->a:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/e/u/k/e$a;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lc/d/e/u/k/e$a;->d:J

    .line 7
    iput-object p1, p0, Lc/d/e/u/k/e$a;->c:Lcom/google/firebase/perf/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_3
    iget-boolean p1, p0, Lc/d/e/u/k/e$a;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lc/d/e/u/k/e$a;->k:Lc/d/e/u/h/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
