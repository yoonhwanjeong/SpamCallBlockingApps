.class public final Lb/s/c/b;
.super Ljava/lang/Object;
.source "MediaTimestamp.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/s/c/b;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb/s/c/b;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb/s/c/b;->a:J

    .line 7
    iput-wide v0, p0, Lb/s/c/b;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lb/s/c/b;->c:F

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/s/c/b;->a:J

    .line 3
    iput-wide p3, p0, Lb/s/c/b;->b:J

    .line 4
    iput p5, p0, Lb/s/c/b;->c:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lb/s/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lb/s/c/b;

    .line 3
    iget-wide v2, p0, Lb/s/c/b;->a:J

    iget-wide v4, p1, Lb/s/c/b;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lb/s/c/b;->b:J

    iget-wide v4, p1, Lb/s/c/b;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lb/s/c/b;->c:F

    iget p1, p1, Lb/s/c/b;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/s/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lb/s/c/b;->b:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lb/s/c/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/s/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{AnchorMediaTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/s/c/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AnchorSystemNanoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/s/c/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ClockRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/c/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
