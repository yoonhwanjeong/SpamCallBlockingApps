.class public Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
.super Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/json/JsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperBuilder<",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :goto_0
    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast p2, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :goto_0
    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 6

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast v4, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 6

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 66
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast v4, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 6

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 35
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast v4, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    .locals 6

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 59
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast v4, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
