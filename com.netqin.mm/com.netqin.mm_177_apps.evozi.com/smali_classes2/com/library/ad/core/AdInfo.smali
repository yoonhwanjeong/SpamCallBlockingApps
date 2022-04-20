.class public Lcom/library/ad/core/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adSource:Ljava/lang/String;

.field public adSyId:Ljava/lang/String;

.field public adType:I

.field public clickViews:I

.field public isDefault:Z

.field public layoutIndex:I

.field public layoutType:I

.field public placeId:Ljava/lang/String;

.field public testType:Ljava/lang/String;

.field public unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/library/ad/core/AdInfo;->adSyId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/library/ad/core/AdInfo;->testType:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/library/ad/core/AdInfo;->clickViews:I

    return-void
.end method


# virtual methods
.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/AdInfo;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/AdInfo;->adSyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/library/ad/core/AdInfo;->adType:I

    return v0
.end method

.method public getAdTypeDec()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/library/ad/core/AdInfo;->adType:I

    invoke-static {v0}, Lc/i/a/f/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickViews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/library/ad/core/AdInfo;->clickViews:I

    return v0
.end method

.method public getLayoutIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/library/ad/core/AdInfo;->layoutIndex:I

    return v0
.end method

.method public getLayoutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/library/ad/core/AdInfo;->layoutType:I

    return v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/AdInfo;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/AdInfo;->testType:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/AdInfo;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/library/ad/core/AdInfo;->isDefault:Z

    return v0
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/AdInfo;->adSource:Ljava/lang/String;

    return-void
.end method

.method public setAdSyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/AdInfo;->adSyId:Ljava/lang/String;

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/library/ad/core/AdInfo;->adType:I

    return-void
.end method

.method public setClickViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/library/ad/core/AdInfo;->clickViews:I

    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/library/ad/core/AdInfo;->isDefault:Z

    return-void
.end method

.method public setLayoutIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/library/ad/core/AdInfo;->layoutIndex:I

    return-void
.end method

.method public setLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/library/ad/core/AdInfo;->layoutType:I

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/AdInfo;->placeId:Ljava/lang/String;

    return-void
.end method

.method public setTestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/AdInfo;->testType:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/AdInfo;->unitId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/library/ad/core/AdInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/library/ad/core/AdInfo;->adSource:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v1

    invoke-static {v1}, Lc/i/a/f/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s@%s,\u5e7f\u544a\u4f4d:%s\u5e73\u53f0:%s,\u7c7b\u578b:%s,unitId:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
