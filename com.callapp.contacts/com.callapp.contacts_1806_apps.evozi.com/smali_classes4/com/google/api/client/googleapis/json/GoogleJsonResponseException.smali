.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field private final transient details:Lcom/google/api/client/googleapis/json/GoogleJsonError;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    .line 69
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-void
.end method

.method public static execute(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/q;)Lcom/google/api/client/http/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/google/api/client/http/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/q;->a(Z)Lcom/google/api/client/http/q;

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/q;->o()Lcom/google/api/client/http/t;

    move-result-object v1

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/q;->a(Z)Lcom/google/api/client/http/q;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v1}, Lcom/google/api/client/http/t;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/t;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/t;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 5

    .line 94
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$a;

    .line 95
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/t;->c()Lcom/google/api/client/http/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/HttpResponseException$a;-><init>(ILjava/lang/String;Lcom/google/api/client/http/n;)V

    .line 97
    invoke-static {p0}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->d()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/json; charset=UTF-8"

    .line 102
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/http/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->h()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_8

    .line 106
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->h()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :try_start_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    .line 115
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v2, v3, :cond_2

    .line 121
    const-class v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    invoke-virtual {v2}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->toPrettyString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_3

    .line 130
    :try_start_4
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->i()V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    if-nez v1, :cond_9

    .line 132
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 127
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_4

    .line 130
    :try_start_6
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->i()V

    goto :goto_6

    :cond_4
    if-nez v3, :cond_5

    .line 132
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catchall_3
    move-exception v2

    :goto_2
    if-eqz p0, :cond_6

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->i()V

    .line 132
    :cond_7
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 136
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/api/client/http/t;->k()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v3, v1

    move-object v1, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 140
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    move-object v3, v1

    move-object v1, v2

    .line 143
    :goto_6
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/t;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 144
    invoke-static {v1}, Lcom/google/api/client/a/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 145
    sget-object p1, Lcom/google/api/client/a/ae;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponseException$a;->b(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 148
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpResponseException$a;->a(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 150
    new-instance p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-direct {p0, v0, v3}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V

    return-object p0
.end method


# virtual methods
.method public final getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object v0
.end method
