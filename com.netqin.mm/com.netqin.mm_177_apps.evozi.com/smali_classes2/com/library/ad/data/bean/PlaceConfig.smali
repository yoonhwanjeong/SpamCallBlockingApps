.class public Lcom/library/ad/data/bean/PlaceConfig;
.super Lcom/library/ad/data/bean/BaseBean;
.source "PlaceConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public adList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/library/ad/data/bean/RequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field public adSyId:Ljava/lang/String;

.field public frequency:Ljava/lang/Long;

.field public model:I

.field public placeId:Ljava/lang/String;

.field public show:Z

.field public testType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/library/ad/data/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->show:Z

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->frequency:Ljava/lang/Long;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->adSyId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/library/ad/data/bean/PlaceConfig;->testType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/library/ad/data/bean/PlaceConfig;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/ad/data/bean/PlaceConfig;

    .line 3
    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/data/bean/PlaceConfig;->clone()Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/library/ad/data/bean/BaseBean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->show:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->model:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->frequency:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->adSyId:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->testType:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "%s show=%s placeId=%s model=%d frequency=%d adSyId=%s testType=%s \n adList=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
