.class public Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private customKeyStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private nextMarker:Ljava/lang/String;

.field private truncated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->customKeyStores:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 323
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;

    if-nez v2, :cond_2

    return v1

    .line 325
    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;

    .line 327
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 329
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 330
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 332
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 334
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 335
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 337
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 339
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 340
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCustomKeyStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->customKeyStores:Ljava/util/List;

    return-object v0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->nextMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->truncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 312
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->truncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCustomKeyStores(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->customKeyStores:Ljava/util/List;

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->customKeyStores:Ljava/util/List;

    return-void
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->nextMarker:Ljava/lang/String;

    return-void
.end method

.method public setTruncated(Ljava/lang/Boolean;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->truncated:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomKeyStores: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NextMarker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getNextMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getTruncated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCustomKeyStores(Ljava/util/Collection;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;",
            ">;)",
            "Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->setCustomKeyStores(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCustomKeyStores([Lcom/amazonaws/services/kms/model/CustomKeyStoresListEntry;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->getCustomKeyStores()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->customKeyStores:Ljava/util/List;

    .line 102
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 103
    iget-object v3, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->customKeyStores:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withNextMarker(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->nextMarker:Ljava/lang/String;

    return-object p0
.end method

.method public withTruncated(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->truncated:Ljava/lang/Boolean;

    return-object p0
.end method
