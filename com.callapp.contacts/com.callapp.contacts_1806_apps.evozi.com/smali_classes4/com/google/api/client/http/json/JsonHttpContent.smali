.class public Lcom/google/api/client/http/json/JsonHttpContent;
.super Lcom/google/api/client/http/a;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private wrapperKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 62
    invoke-direct {p0, v0}, Lcom/google/api/client/http/a;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 2125
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getWrapperKey()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/p;)Lcom/google/api/client/http/a;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/json/JsonHttpContent;->setMediaType(Lcom/google/api/client/http/p;)Lcom/google/api/client/http/json/JsonHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public setMediaType(Lcom/google/api/client/http/p;)Lcom/google/api/client/http/json/JsonHttpContent;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/google/api/client/http/a;->setMediaType(Lcom/google/api/client/http/p;)Lcom/google/api/client/http/a;

    return-object p0
.end method

.method public setWrapperKey(Ljava/lang/String;)Lcom/google/api/client/http/json/JsonHttpContent;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0}, Lcom/google/api/client/http/json/JsonHttpContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    .line 71
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonGenerator;->serialize(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->flush()V

    return-void
.end method
