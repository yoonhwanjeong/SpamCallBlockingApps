.class public Lcom/callapp/common/model/json/JSONCHLocal;
.super Lcom/callapp/common/model/json/CallAppJSONObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c18017efe3e70edL


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/callapp/common/model/json/JSONCHLocalResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/callapp/common/model/json/CallAppJSONObject;-><init>()V

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

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/callapp/common/model/json/JSONCHLocal;

    .line 24
    iget-object v2, p0, Lcom/callapp/common/model/json/JSONCHLocal;->results:Ljava/util/List;

    iget-object p1, p1, Lcom/callapp/common/model/json/JSONCHLocal;->results:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/callapp/common/model/json/JSONCHLocalResult;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/callapp/common/model/json/JSONCHLocal;->results:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/callapp/common/model/json/JSONCHLocal;->results:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/callapp/common/model/json/JSONCHLocalResult;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/callapp/common/model/json/JSONCHLocal;->results:Ljava/util/List;

    return-void
.end method
