.class public final Lcom/dropbox/core/v2/sharing/bv$a;
.super Lcom/dropbox/core/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/f<",
        "Lcom/dropbox/core/v2/sharing/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/bv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/sharing/bv$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/bv$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/bv$a;->a:Lcom/dropbox/core/v2/sharing/bv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
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

    .line 1066
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1068
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/bv$a;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1073
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/bv$a;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1074
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/bv$a;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "enabled"

    .line 1079
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    sget-object v1, Lcom/dropbox/core/v2/sharing/bv;->ENABLED:Lcom/dropbox/core/v2/sharing/bv;

    goto :goto_1

    :cond_1
    const-string v2, "disabled"

    .line 1082
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    sget-object v1, Lcom/dropbox/core/v2/sharing/bv;->DISABLED:Lcom/dropbox/core/v2/sharing/bv;

    goto :goto_1

    .line 1086
    :cond_2
    sget-object v1, Lcom/dropbox/core/v2/sharing/bv;->OTHER:Lcom/dropbox/core/v2/sharing/bv;

    :goto_1
    if-nez v0, :cond_3

    .line 1089
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/bv$a;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1090
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/bv$a;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v1

    .line 1077
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/dropbox/core/v2/sharing/bv;

    .line 2046
    sget-object v0, Lcom/dropbox/core/v2/sharing/bv$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/bv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 2056
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "disabled"

    .line 2052
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "enabled"

    .line 2048
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method
