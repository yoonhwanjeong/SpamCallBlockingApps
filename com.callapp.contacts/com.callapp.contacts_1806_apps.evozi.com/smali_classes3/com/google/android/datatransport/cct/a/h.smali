.class final Lcom/google/android/datatransport/cct/a/h;
.super Lcom/google/android/datatransport/cct/a/n;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/n;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/h;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/h;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    check-cast p1, Lcom/google/android/datatransport/cct/a/n;

    .line 34
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/h;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/n;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/h;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogResponse{nextRequestWaitMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
