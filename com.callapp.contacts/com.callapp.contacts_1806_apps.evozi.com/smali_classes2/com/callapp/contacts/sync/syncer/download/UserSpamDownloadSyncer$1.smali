.class Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/callapp/contacts/util/http/HttpUtils$HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer;->getHandler()Lcom/callapp/contacts/util/http/HttpUtils$HttpResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/core/JsonParser;

.field public b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field final synthetic c:Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->c:Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 33
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 38
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1}, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 47
    iget-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iput-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 78
    invoke-static {p1}, Lcom/callapp/contacts/util/IoUtils;->a(Ljava/io/Closeable;)V

    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 54
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, p2, :cond_2

    .line 55
    iget-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {p1}, Lcom/callapp/contacts/util/IoUtils;->a(Ljava/io/Closeable;)V

    return-void

    .line 63
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, p2, :cond_3

    .line 65
    iget-object p1, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object p2, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;

    const-class v0, Lcom/callapp/common/model/json/JSONContact;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/callapp/common/model/json/JSONContact;

    .line 66
    invoke-virtual {p1}, Lcom/callapp/common/model/json/JSONContact;->getPhoneNumbers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/callapp/framework/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/callapp/common/model/json/JSONContact;->getPhoneNumbers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/callapp/common/model/json/JSONPhoneNumber;

    .line 69
    invoke-virtual {p1}, Lcom/callapp/common/model/json/JSONContact;->getSpamScore()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lcom/callapp/contacts/manager/phone/PhoneManager;->get()Lcom/callapp/contacts/manager/phone/PhoneManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/callapp/common/model/json/JSONPhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/callapp/contacts/manager/phone/PhoneManager;->a(Ljava/lang/String;)Lcom/callapp/framework/phone/Phone;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/callapp/contacts/util/UserCorrectedInfoUtil;->a(Lcom/callapp/contacts/model/contact/ContactData;Lcom/callapp/framework/phone/Phone;Z)V

    goto :goto_2

    .line 40
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "failed to get user spam list"

    invoke-static {p1, p2}, Lcom/callapp/contacts/util/CLog;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 75
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/callapp/contacts/util/CLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 78
    :goto_5
    iget-object p2, p0, Lcom/callapp/contacts/sync/syncer/download/UserSpamDownloadSyncer$1;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {p2}, Lcom/callapp/contacts/util/IoUtils;->a(Ljava/io/Closeable;)V

    .line 79
    throw p1
.end method

.method public final b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
