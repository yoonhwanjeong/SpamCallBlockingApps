.class abstract Lcom/criteo/publisher/f/g;
.super Lcom/criteo/publisher/f/y$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/criteo/publisher/f/y$b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/criteo/publisher/f/g;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/criteo/publisher/f/g;->b:Ljava/lang/Integer;

    .line 20
    iput-boolean p3, p0, Lcom/criteo/publisher/f/g;->c:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/criteo/publisher/f/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/criteo/publisher/f/g;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/criteo/publisher/f/g;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/f/y$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 55
    check-cast p1, Lcom/criteo/publisher/f/y$b;

    .line 56
    iget-object v1, p0, Lcom/criteo/publisher/f/g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/criteo/publisher/f/y$b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/criteo/publisher/f/y$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/criteo/publisher/f/g;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/criteo/publisher/f/y$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/criteo/publisher/f/y$b;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/criteo/publisher/f/g;->c:Z

    .line 58
    invoke-virtual {p1}, Lcom/criteo/publisher/f/y$b;->c()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/criteo/publisher/f/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 69
    iget-object v3, p0, Lcom/criteo/publisher/f/g;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 71
    iget-boolean v1, p0, Lcom/criteo/publisher/f/g;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricRequestSlot{impressionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/criteo/publisher/f/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/criteo/publisher/f/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedBidUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/criteo/publisher/f/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
