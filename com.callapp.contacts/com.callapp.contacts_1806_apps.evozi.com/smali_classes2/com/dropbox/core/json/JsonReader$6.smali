.class final Lcom/dropbox/core/json/JsonReader$6;
.super Lcom/dropbox/core/json/JsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    .line 260
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader$6;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
