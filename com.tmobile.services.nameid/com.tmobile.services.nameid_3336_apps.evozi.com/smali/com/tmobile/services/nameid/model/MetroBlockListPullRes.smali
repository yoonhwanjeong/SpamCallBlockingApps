.class public Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cnt:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->bl:Ljava/util/List;

    return-object v0
.end method

.method public getCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->cnt:I

    return v0
.end method

.method public setBl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->bl:Ljava/util/List;

    return-void
.end method

.method public setCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;->cnt:I

    return-void
.end method
