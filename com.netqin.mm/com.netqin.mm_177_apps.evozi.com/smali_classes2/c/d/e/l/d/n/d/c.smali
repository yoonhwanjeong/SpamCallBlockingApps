.class public Lc/d/e/l/d/n/d/c;
.super Lc/d/e/l/d/h/a;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lc/d/e/l/d/n/d/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/e/l/d/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V

    .line 3
    iput-object p5, p0, Lc/d/e/l/d/n/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->POST:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/e/l/d/n/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/e/l/d/k/a;Lc/d/e/l/d/n/c/a;)Lc/d/e/l/d/k/a;
    .locals 2

    .line 13
    iget-object v0, p2, Lc/d/e/l/d/n/c/a;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 14
    invoke-virtual {p1, v1, v0}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 15
    invoke-virtual {p1, v0, v1}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    iget-object v0, p0, Lc/d/e/l/d/n/d/c;->f:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    invoke-virtual {p1, v1, v0}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    .line 17
    iget-object p2, p2, Lc/d/e/l/d/n/c/a;->c:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->a()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p1, v0}, Lc/d/e/l/d/k/a;->a(Ljava/util/Map$Entry;)Lc/d/e/l/d/k/a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lc/d/e/l/d/k/a;Lcom/google/firebase/crashlytics/internal/report/model/Report;)Lc/d/e/l/d/k/a;
    .locals 11

    .line 20
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p1, v1, v0}, Lc/d/e/l/d/k/a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    .line 21
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->d()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const-string v2, " to report "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 22
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding single file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->c()Ljava/io/File;

    move-result-object p2

    const-string v2, "report[file]"

    invoke-virtual {p1, v2, v0, v1, p2}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lc/d/e/l/d/k/a;

    return-object p1

    .line 25
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->d()[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    .line 26
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Adding file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "report[file"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9, v1, v7}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lc/d/e/l/d/k/a;

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a(Lc/d/e/l/d/n/c/a;Z)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/a;->a()Lc/d/e/l/d/k/a;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lc/d/e/l/d/n/d/c;->a(Lc/d/e/l/d/k/a;Lc/d/e/l/d/n/c/a;)Lc/d/e/l/d/k/a;

    .line 3
    iget-object p1, p1, Lc/d/e/l/d/n/c/a;->c:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-virtual {p0, p2, p1}, Lc/d/e/l/d/n/d/c;->a(Lc/d/e/l/d/k/a;Lcom/google/firebase/crashlytics/internal/report/model/Report;)Lc/d/e/l/d/k/a;

    .line 4
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending report to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/e/l/d/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lc/d/e/l/d/k/a;->b()Lc/d/e/l/d/k/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/d/e/l/d/k/c;->b()I

    move-result p2

    .line 7
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create report request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X-REQUEST-ID"

    invoke-virtual {p1, v2}, Lc/d/e/l/d/k/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lc/d/e/l/d/h/a0;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p2

    const-string v0, "Create report HTTP request failed."

    invoke-virtual {p2, v0, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
