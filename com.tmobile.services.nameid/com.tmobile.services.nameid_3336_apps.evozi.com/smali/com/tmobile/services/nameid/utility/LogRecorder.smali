.class public Lcom/tmobile/services/nameid/utility/LogRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tmobile/services/nameid/utility/LogRecorder; = null

.field private static b:Ljava/lang/StringBuffer; = null

.field private static c:I = 0x0

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flushing log buffer to Realm. logCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tmobile/services/nameid/utility/LogRecorder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogRecorder#"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v4, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-direct {v4}, Lcom/tmobile/services/nameid/utility/LogItem;-><init>()V

    .line 5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/tmobile/services/nameid/utility/LogItem;->setDate(Ljava/util/Date;)V

    .line 6
    sget-object v2, Lcom/tmobile/services/nameid/utility/LogRecorder;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tmobile/services/nameid/utility/LogItem;->setLog(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/tmobile/services/nameid/utility/a0;

    invoke-direct {v2, v4}, Lcom/tmobile/services/nameid/utility/a0;-><init>(Lcom/tmobile/services/nameid/utility/LogItem;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0xea6

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v2, Lcom/tmobile/services/nameid/utility/LogRecorder;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/tmobile/services/nameid/utility/LogRecorder;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v0, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "Error while flushing log buffer to Realm. Will try again upon next log."

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/LogRecorder;->a()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->c:I

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/utility/LogItem;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 1
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic e(Lio/realm/RealmResults;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->size()I

    move-result p1

    const-string v0, "LogRecorder#purge"

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lio/realm/RealmResults;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Removed items from realm"

    .line 2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Could not remove any items from realm"

    .line 3
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static f()V
    .locals 9

    const-string v0, "LogRecorder#purge"

    const-string v1, "removing old records from table"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "date"

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xf731400

    sub-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->P(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/realm/RealmResults;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rows over "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hours old."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/utility/z;

    invoke-direct {v0, v2}, Lcom/tmobile/services/nameid/utility/z;-><init>(Lio/realm/RealmResults;)V

    invoke-virtual {v1, v0}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, " D/"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, " I/"

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, " V/"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const-string p0, " W/"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    const-string p0, " E/"

    goto :goto_0

    :cond_5
    const-string p0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    sget-object v2, Lcom/tmobile/services/nameid/utility/LogRecorder;->b:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    sget p0, Lcom/tmobile/services/nameid/utility/LogRecorder;->c:I

    add-int/2addr p0, v0

    sput p0, Lcom/tmobile/services/nameid/utility/LogRecorder;->c:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_6

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/LogRecorder;->a()V

    goto :goto_1

    .line 6
    :cond_6
    sget-object p0, Lcom/tmobile/services/nameid/utility/LogRecorder;->b:Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public static h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->d:Z

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->a:Lcom/tmobile/services/nameid/utility/LogRecorder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/LogRecorder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/LogRecorder;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->a:Lcom/tmobile/services/nameid/utility/LogRecorder;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xea6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/LogRecorder;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/LogRecorder;->f()V

    return-void
.end method
