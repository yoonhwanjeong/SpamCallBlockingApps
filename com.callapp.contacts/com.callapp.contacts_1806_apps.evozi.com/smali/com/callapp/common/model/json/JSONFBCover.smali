.class public Lcom/callapp/common/model/json/JSONFBCover;
.super Lcom/callapp/common/model/json/CallAppJSONObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x577ace331c5935bL


# instance fields
.field private source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
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

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Lcom/callapp/common/model/json/JSONFBCover;

    .line 27
    iget-object v2, p0, Lcom/callapp/common/model/json/JSONFBCover;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/callapp/common/model/json/JSONFBCover;->source:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/callapp/common/model/json/JSONFBCover;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/callapp/common/model/json/JSONFBCover;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/callapp/common/model/json/JSONFBCover;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONFBCover{source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/callapp/common/model/json/JSONFBCover;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
