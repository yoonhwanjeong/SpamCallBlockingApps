.class final Lcom/bytedance/sdk/a/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/bytedance/sdk/a/a/f;


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 10

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/g$b;->a:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/bytedance/sdk/a/b/g$b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    .line 307
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 316
    instance-of v0, p1, Lcom/bytedance/sdk/a/b/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/g$b;->a:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/sdk/a/b/g$b;

    iget-object v1, p1, Lcom/bytedance/sdk/a/b/g$b;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/g$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/a/b/g$b;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/g$b;->d:Lcom/bytedance/sdk/a/a/f;

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/g$b;->d:Lcom/bytedance/sdk/a/a/f;

    .line 319
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/g$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/g$b;->d:Lcom/bytedance/sdk/a/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/a/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/g$b;->d:Lcom/bytedance/sdk/a/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
