.class Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;
.super Lcom/dropbox/core/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TfaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/f<",
        "Lcom/dropbox/core/v2/teamlog/TfaConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dropbox/core/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/TfaConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 76
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 82
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, "disabled"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;->DISABLED:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    goto :goto_1

    :cond_1
    const-string v2, "enabled"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;->ENABLED:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    goto :goto_1

    :cond_2
    const-string v2, "sms"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;->SMS:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    goto :goto_1

    :cond_3
    const-string v2, "authenticator"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;->AUTHENTICATOR:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    goto :goto_1

    .line 100
    :cond_4
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;->OTHER:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    :goto_1
    if-nez v0, :cond_5

    .line 103
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 104
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v1

    .line 85
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$1;->$SwitchMap$com$dropbox$core$v2$teamlog$TfaConfiguration:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 64
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "authenticator"

    .line 60
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "sms"

    .line 56
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "enabled"

    .line 52
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "disabled"

    .line 48
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/TfaConfiguration$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
