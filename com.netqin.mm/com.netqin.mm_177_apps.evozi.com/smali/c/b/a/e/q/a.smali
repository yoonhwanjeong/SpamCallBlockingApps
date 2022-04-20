.class public Lc/b/a/e/q/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/q/a$b;,
        Lc/b/a/e/q/a$a;,
        Lc/b/a/e/q/a$c;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;

.field public c:Lc/b/a/e/q/a$b;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x67

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x66

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lc/b/a/e/q/a$b;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/q/a;->c:Lc/b/a/e/q/a$b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lc/b/a/e/y/t;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {p1, p2}, Lc/b/a/e/y/u;->a(Ljava/lang/String;Lc/b/a/e/l;)Lc/b/a/e/y/t;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->t2:Lc/b/a/e/d$e;

    invoke-virtual {p2, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object p4, Lc/b/a/e/d$e;->u2:Lc/b/a/e/d$e;

    invoke-virtual {p2, p4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->q:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lc/b/a/e/q/c;->a(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to track response code for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ConnectionManager"

    invoke-virtual {v0, v1, p2, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lc/b/a/e/q/b;Lc/b/a/e/q/a$a;Lc/b/a/e/q/a$c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e/q/b<",
            "TT;>;",
            "Lc/b/a/e/q/a$a;",
            "Lc/b/a/e/q/a$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1d

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "ConnectionManager"

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    invoke-interface {v9, v0}, Lc/b/a/e/q/a$c;->a(I)V

    return-void

    :cond_0
    iget-object v2, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->v2:Lc/b/a/e/d$e;

    invoke-virtual {v2, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v3

    const-string v4, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v3, v7, v4}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->m()Z

    move-result v11

    iget-object v2, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v2}, Lc/b/a/e/y/r;->a(Lc/b/a/e/l;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->i()I

    move-result v4

    if-ltz v4, :cond_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->i()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "current_retry_attempt"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {v4}, Lc/b/a/e/y/r;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v5}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lc/b/a/e/y/m;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p"

    invoke-static {v1, v5, v4}, Lc/b/a/e/y/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v1, v4}, Lc/b/a/e/y/o;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    move-object v12, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :try_start_0
    iget-object v4, v8, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->k()I

    move-result v5

    invoke-virtual {v8, v12, v10, v4, v5}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->e()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-eqz v4, :cond_8

    if-eqz v11, :cond_7

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v6}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2, v3}, Lc/b/a/e/y/m;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, v8, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request to \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v1, "UTF8"

    invoke-direct {v4, v6, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v15, v5

    move-object/from16 v25, v10

    goto/16 :goto_1b

    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-lez v6, :cond_16

    :try_start_4
    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->X3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move v4, v6

    move-object/from16 v18, v5

    move v15, v6

    move-wide v5, v13

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v10

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v10

    goto/16 :goto_13

    :cond_9
    move-object/from16 v18, v5

    move v15, v6

    :goto_3
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-virtual {v8, v15, v12}, Lc/b/a/e/q/a;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v13

    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->X3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v1, :cond_f

    :try_start_8
    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v6, v1}, Lc/b/a/e/y/h;->a(Ljava/io/InputStream;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->h()Z

    move-result v1
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v16, v6

    int-to-long v6, v1

    :try_start_a
    invoke-static {v0, v6, v7}, Lc/b/a/e/q/a$a;->a(Lc/b/a/e/q/a$a;J)V

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lc/b/a/e/q/a$b;

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    move-object/from16 v19, v1

    move-wide/from16 v21, v6

    move-wide/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lc/b/a/e/q/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v8, Lc/b/a/e/q/a;->c:Lc/b/a/e/q/a$b;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    :cond_b
    :goto_4
    invoke-static {v0, v4, v5}, Lc/b/a/e/q/a$a;->b(Lc/b/a/e/q/a$a;J)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_5
    move-object v7, v0

    move-object/from16 v25, v10

    move v1, v15

    move-object/from16 v10, v16

    goto/16 :goto_17

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v0

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    goto/16 :goto_14

    :cond_c
    move-object/from16 v16, v6

    :goto_7
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->g()Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v7, v16

    move v6, v11

    move-object v11, v7

    move-object/from16 v7, p3

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lc/b/a/e/q/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLc/b/a/e/q/a$c;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_b

    :cond_d
    move-object v11, v6

    if-eqz v0, :cond_e

    invoke-static {v0, v4, v5}, Lc/b/a/e/q/a$a;->b(Lc/b/a/e/q/a$a;J)V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_8
    invoke-interface {v9, v2, v15}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_9
    move-object v10, v11

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v11, v6

    :goto_a
    move-object v7, v0

    move-object/from16 v25, v10

    move-object v10, v11

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v11, v6

    :goto_b
    move-object v7, v0

    move-object/from16 v25, v10

    move-object v10, v11

    goto/16 :goto_14

    :cond_f
    const/16 v1, 0xc8

    if-lt v15, v1, :cond_15

    const/16 v1, 0x190

    if-ge v15, v1, :cond_15

    if-eqz v0, :cond_10

    :try_start_d
    invoke-static {v0, v4, v5}, Lc/b/a/e/q/a$a;->b(Lc/b/a/e/q/a$a;J)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v10

    move v1, v15

    move-object/from16 v15, v18

    move-object v10, v6

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v10

    move-object v10, v6

    goto/16 :goto_14

    :cond_10
    :goto_c
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move-wide/from16 v16, v4

    move v4, v15

    move-object/from16 v25, v10

    move-object v10, v6

    move-wide v5, v13

    :try_start_e
    invoke-virtual/range {v1 .. v6}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v10, v1}, Lc/b/a/e/y/h;->a(Ljava/io/InputStream;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v8, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    invoke-virtual {v2, v7, v1}, Lc/b/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lc/b/a/e/q/a$a;->a(Lc/b/a/e/q/a$a;J)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lc/b/a/e/q/a$b;

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v19, v0

    move-wide/from16 v21, v2

    move-wide/from16 v23, v16

    invoke-direct/range {v19 .. v24}, Lc/b/a/e/q/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, v8, Lc/b/a/e/q/a;->c:Lc/b/a/e/q/a$b;

    :cond_12
    if-eqz v11, :cond_13

    iget-object v0, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/b/a/e/y/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_13
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v15}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    :try_start_10
    iget-object v1, v8, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->l:Lc/b/a/e/e/f;

    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    const/16 v0, -0x320

    invoke-interface {v9, v0}, Lc/b/a/e/q/a$c;->a(I)V

    goto/16 :goto_19

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v15}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_15
    move-object/from16 v25, v10

    move-object v10, v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    invoke-virtual/range {v1 .. v7}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v15}, Lc/b/a/e/q/a$c;->a(I)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto/16 :goto_19

    :catch_7
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v25, v10

    move-object v10, v6

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v25, v10

    move-object v10, v6

    :goto_d
    move-object v7, v0

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v18, v5

    move v15, v6

    :goto_e
    move-object/from16 v25, v10

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v18, v5

    move v15, v6

    :goto_f
    move-object/from16 v25, v10

    goto :goto_12

    :cond_16
    move-object/from16 v18, v5

    move v15, v6

    move-object/from16 v25, v10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    :try_start_11
    invoke-virtual/range {v1 .. v7}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v15}, Lc/b/a/e/q/a$c;->a(I)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const/4 v15, 0x0

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    :goto_10
    move-object v7, v0

    :goto_11
    move v1, v15

    move-object/from16 v15, v18

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    :goto_12
    move-object v7, v0

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v25, v10

    move-object v7, v0

    move-object/from16 v15, v18

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v25, v10

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_14
    const/16 v0, -0x385

    :try_start_12
    invoke-virtual {v8, v0, v12}, Lc/b/a/e/q/a;->a(ILjava/lang/String;)V

    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->X3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v1, :cond_17

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->h()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-nez v1, :cond_18

    goto :goto_18

    :catchall_e
    move-exception v0

    :goto_15
    move-object v7, v0

    :goto_16
    move v1, v15

    :goto_17
    move-object/from16 v15, v18

    goto :goto_1d

    :cond_17
    :goto_18
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->g()Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    :try_start_15
    invoke-virtual/range {v1 .. v7}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v0}, Lc/b/a/e/q/a$c;->a(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_19

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual/range {p1 .. p1}, Lc/b/a/e/q/b;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :goto_19
    move-object v15, v10

    :goto_1a
    iget-object v0, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v15, v0}, Lc/b/a/e/y/r;->a(Ljava/io/Closeable;Lc/b/a/e/l;)V

    iget-object v0, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lc/b/a/e/y/r;->a(Ljava/net/HttpURLConnection;Lc/b/a/e/l;)V

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v1, v18

    move-object v7, v0

    move/from16 v26, v15

    move-object v15, v1

    move/from16 v1, v26

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object v1, v5

    move-object/from16 v25, v10

    move-object v7, v0

    move-object v15, v1

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v25, v10

    move-object v7, v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-nez v1, :cond_1a

    :try_start_17
    invoke-virtual {v8, v7}, Lc/b/a/e/q/a;->a(Ljava/lang/Throwable;)I

    move-result v1

    :cond_1a
    move v0, v1

    invoke-virtual {v8, v0, v12}, Lc/b/a/e/q/a;->a(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v12

    move v4, v0

    move-wide v5, v13

    invoke-virtual/range {v1 .. v7}, Lc/b/a/e/q/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v0}, Lc/b/a/e/q/a$c;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    iget-object v0, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v10, v0}, Lc/b/a/e/y/r;->a(Ljava/io/Closeable;Lc/b/a/e/l;)V

    iget-object v0, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v15, v0}, Lc/b/a/e/y/r;->a(Ljava/net/HttpURLConnection;Lc/b/a/e/l;)V

    :goto_1e
    return-void

    :catchall_12
    move-exception v0

    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v10, v1}, Lc/b/a/e/y/r;->a(Ljava/io/Closeable;Lc/b/a/e/l;)V

    iget-object v1, v8, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v15, v1}, Lc/b/a/e/y/r;->a(Ljava/net/HttpURLConnection;Lc/b/a/e/l;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/y/h;->c(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/a/e/y/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/y/h;->d(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/a/e/y/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/d/e/b;->g(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/a/e/y/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/d/e/b;->h(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/a/e/y/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object p1

    sget-object v0, Lc/b/a/e/e/f;->l:Lc/b/a/e/e/f;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object p1

    sget-object v0, Lc/b/a/e/e/f;->r:Lc/b/a/e/e/f;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object p1

    sget-object v0, Lc/b/a/e/e/f;->k:Lc/b/a/e/e/f;

    :goto_2
    invoke-virtual {p1, v0}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLc/b/a/e/q/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;Z",
            "Lc/b/a/e/q/a$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionManager"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    invoke-virtual {v0, v2, p1}, Lc/b/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\""

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_6

    const/16 v1, 0x12c

    if-ge p2, v1, :cond_6

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-virtual {p5}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lc/b/a/e/y/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v1, 0x2

    if-le p5, v1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const/16 v1, 0xcc

    if-eq p2, v1, :cond_5

    if-eqz p5, :cond_5

    :try_start_0
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_2

    :goto_1
    move-object p4, p1

    goto :goto_3

    :cond_2
    instance-of p5, p4, Lc/b/a/e/y/t;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {p1, p5}, Lc/b/a/e/y/u;->a(Ljava/lang/String;Lc/b/a/e/l;)Lc/b/a/e/y/t;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to handle \'"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v2, p5}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3}, Lc/b/a/e/q/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid XML returned from \""

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p3}, Lc/b/a/e/q/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON returned from \""

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v2, p3, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p6, p4, p2}, Lc/b/a/e/q/a$c;->a(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " error received from \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lc/b/a/e/q/a$c;->a(I)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {p1}, Lc/b/a/e/y/h;->b(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/q/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/a/e/q/a;->a:Lc/b/a/e/l;

    invoke-static {p1}, Lc/b/a/e/y/h;->b(Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
