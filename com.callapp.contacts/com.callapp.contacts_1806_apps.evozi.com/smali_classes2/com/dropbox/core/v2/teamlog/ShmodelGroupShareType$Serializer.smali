.class Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;
.super Lcom/dropbox/core/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 112
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 113
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "description"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2052
    sget-object v0, Lcom/dropbox/core/a/d$h;->a:Lcom/dropbox/core/a/d$h;

    .line 121
    invoke-virtual {v0, p1}, Lcom/dropbox/core/a/c;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 130
    new-instance v1, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    invoke-direct {v1, v0}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 136
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;->toStringMultiline()Ljava/lang/String;

    invoke-static {v1}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;)V

    return-object v1

    .line 128
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"description\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No subtype found that matches tag: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "description"

    .line 100
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1052
    sget-object v0, Lcom/dropbox/core/a/d$h;->a:Lcom/dropbox/core/a/d$h;

    .line 101
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/a/c;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 92
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
