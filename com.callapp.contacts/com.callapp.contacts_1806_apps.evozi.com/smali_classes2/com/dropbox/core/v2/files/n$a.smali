.class final Lcom/dropbox/core/v2/files/n$a;
.super Lcom/dropbox/core/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/e<",
        "Lcom/dropbox/core/v2/files/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/dropbox/core/v2/files/n$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/n$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/n$a;->a:Lcom/dropbox/core/v2/files/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/dropbox/core/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1113
    invoke-static {p1}, Lcom/dropbox/core/v2/files/n$a;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1114
    invoke-static {p1}, Lcom/dropbox/core/v2/files/n$a;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 1118
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 1119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "content"

    .line 1121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    sget-object v0, Lcom/dropbox/core/v2/files/o$a;->a:Lcom/dropbox/core/v2/files/o$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/o$a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/o;

    move-result-object v0

    goto :goto_1

    .line 1125
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/v2/files/n$a;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 1131
    new-instance v1, Lcom/dropbox/core/v2/files/n;

    invoke-direct {v1, v0}, Lcom/dropbox/core/v2/files/n;-><init>(Lcom/dropbox/core/v2/files/o;)V

    if-nez p2, :cond_3

    .line 1137
    invoke-static {p1}, Lcom/dropbox/core/v2/files/n$a;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2087
    :cond_3
    sget-object p1, Lcom/dropbox/core/v2/files/n$a;->a:Lcom/dropbox/core/v2/files/n$a;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/dropbox/core/v2/files/n$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 1139
    invoke-static {v1}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;)V

    return-object v1

    .line 1129
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"content\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 1134
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

.method public final synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 93
    check-cast p1, Lcom/dropbox/core/v2/files/n;

    if-nez p3, :cond_0

    .line 2099
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "content"

    .line 2101
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 2102
    sget-object v0, Lcom/dropbox/core/v2/files/o$a;->a:Lcom/dropbox/core/v2/files/o$a;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/n;->a:Lcom/dropbox/core/v2/files/o;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/o$a;->a(Lcom/dropbox/core/v2/files/o;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    .line 2104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_1
    return-void
.end method
