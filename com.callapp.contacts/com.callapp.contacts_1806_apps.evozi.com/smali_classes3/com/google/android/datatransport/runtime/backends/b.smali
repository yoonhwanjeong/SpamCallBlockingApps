.class public final Lcom/google/android/datatransport/runtime/backends/b;
.super Lcom/google/android/datatransport/runtime/backends/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/g$a;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/g;-><init>()V

    const-string v0, "Null status"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 19
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/backends/g$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/g;

    .line 47
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/backends/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/backends/g$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
