.class final Lcom/dropbox/core/v2/clouddocs/e$a;
.super Lcom/dropbox/core/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/clouddocs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/f<",
        "Lcom/dropbox/core/v2/clouddocs/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/clouddocs/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/dropbox/core/v2/clouddocs/e$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/clouddocs/e$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/clouddocs/e$a;->a:Lcom/dropbox/core/v2/clouddocs/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/dropbox/core/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1249
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1251
    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/e$a;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1256
    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/e$a;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1257
    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/e$a;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "generic_error"

    .line 1262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    invoke-static {v2, p1}, Lcom/dropbox/core/v2/clouddocs/e$a;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1265
    sget-object v1, Lcom/dropbox/core/v2/clouddocs/c$a;->a:Lcom/dropbox/core/v2/clouddocs/c$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/c$a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/clouddocs/c;

    move-result-object v1

    .line 1266
    invoke-static {v1}, Lcom/dropbox/core/v2/clouddocs/e;->a(Lcom/dropbox/core/v2/clouddocs/c;)Lcom/dropbox/core/v2/clouddocs/e;

    move-result-object v1

    goto :goto_1

    .line 1269
    :cond_1
    sget-object v1, Lcom/dropbox/core/v2/clouddocs/e;->a:Lcom/dropbox/core/v2/clouddocs/e;

    :goto_1
    if-nez v0, :cond_2

    .line 1272
    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/e$a;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1273
    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/e$a;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_2
    return-object v1

    .line 1260
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 224
    check-cast p1, Lcom/dropbox/core/v2/clouddocs/e;

    .line 2229
    sget-object v0, Lcom/dropbox/core/v2/clouddocs/e$1;->a:[I

    .line 3107
    iget-object v1, p1, Lcom/dropbox/core/v2/clouddocs/e;->b:Lcom/dropbox/core/v2/clouddocs/e$b;

    .line 2229
    invoke-virtual {v1}, Lcom/dropbox/core/v2/clouddocs/e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 2239
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    .line 2231
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "generic_error"

    .line 2232
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/clouddocs/e$a;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2233
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 2234
    sget-object v0, Lcom/dropbox/core/v2/clouddocs/c$a;->a:Lcom/dropbox/core/v2/clouddocs/c$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/clouddocs/e;->a(Lcom/dropbox/core/v2/clouddocs/e;)Lcom/dropbox/core/v2/clouddocs/c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dropbox/core/v2/clouddocs/c$a;->a(Lcom/dropbox/core/v2/clouddocs/c;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method
