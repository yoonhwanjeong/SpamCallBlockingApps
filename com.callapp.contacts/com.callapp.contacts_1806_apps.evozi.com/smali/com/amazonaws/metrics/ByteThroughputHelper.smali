.class Lcom/amazonaws/metrics/ByteThroughputHelper;
.super Lcom/amazonaws/metrics/ByteThroughputProvider;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/amazonaws/metrics/ByteThroughputProvider;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 5

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->b()V

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/metrics/ByteThroughputProvider;->a(IJ)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 44
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->e()V

    :cond_0
    return-void
.end method
