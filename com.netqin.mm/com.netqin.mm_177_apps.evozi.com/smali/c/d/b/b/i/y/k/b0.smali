.class public Lc/d/b/b/i/y/k/b0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/c;
.implements Lc/d/b/b/i/z/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/y/k/b0$c;,
        Lc/d/b/b/i/y/k/b0$b;,
        Lc/d/b/b/i/y/k/b0$d;
    }
.end annotation


# static fields
.field public static final e:Lc/d/b/b/b;


# instance fields
.field public final a:Lc/d/b/b/i/y/k/h0;

.field public final b:Lc/d/b/b/i/a0/a;

.field public final c:Lc/d/b/b/i/a0/a;

.field public final d:Lc/d/b/b/i/y/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b;->a(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object v0

    sput-object v0, Lc/d/b/b/i/y/k/b0;->e:Lc/d/b/b/b;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/y/k/d;Lc/d/b/b/i/y/k/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/d/b/b/i/y/k/b0;->a:Lc/d/b/b/i/y/k/h0;

    .line 3
    iput-object p1, p0, Lc/d/b/b/i/y/k/b0;->b:Lc/d/b/b/i/a0/a;

    .line 4
    iput-object p2, p0, Lc/d/b/b/i/y/k/b0;->c:Lc/d/b/b/i/a0/a;

    .line 5
    iput-object p3, p0, Lc/d/b/b/i/y/k/b0;->d:Lc/d/b/b/i/y/k/d;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 61
    invoke-virtual {p0, p2, p1}, Lc/d/b/b/i/y/k/b0;->b(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lc/d/b/b/i/y/k/u;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Lc/d/b/b/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)J

    move-result-wide v0

    .line 14
    iget-object p0, p0, Lc/d/b/b/i/y/k/b0;->d:Lc/d/b/b/i/y/k/d;

    invoke-virtual {p0}, Lc/d/b/b/i/y/k/d;->d()I

    move-result p0

    .line 15
    invoke-virtual {p2}, Lc/d/b/b/i/h;->c()Lc/d/b/b/i/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/i/g;->a()[B

    move-result-object p1

    .line 16
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p2}, Lc/d/b/b/i/h;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lc/d/b/b/i/h;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p2}, Lc/d/b/b/i/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p2}, Lc/d/b/b/i/h;->c()Lc/d/b/b/i/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/i/g;->b()Lc/d/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lc/d/b/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    new-array v0, v3, [B

    :goto_1
    const-string v1, "payload"

    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v1, "events"

    .line 27
    invoke-virtual {p3, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v1, "event_id"

    if-nez v2, :cond_3

    .line 28
    array-length v2, p1

    int-to-double v2, v2

    int-to-double v7, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_2
    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v4, -0x1

    mul-int v3, v3, p0

    mul-int v7, v4, p0

    .line 29
    array-length v8, p1

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 31
    invoke-static {p1, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 32
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 35
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "event_payloads"

    .line 36
    invoke-virtual {p3, v3, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p2}, Lc/d/b/b/i/h;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 42
    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 43
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLc/d/b/b/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 71
    invoke-virtual {p2}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/i/b0/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 72
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 73
    invoke-virtual {p2}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/i/b0/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method public static a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lc/d/b/b/i/y/k/b0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 140
    :try_start_0
    invoke-interface {p1, p0}, Lc/d/b/b/i/y/k/b0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 142
    throw p1
.end method

.method public static synthetic a(Lc/d/b/b/i/y/k/b0;Ljava/util/List;Lc/d/b/b/i/m;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 79
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 80
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 81
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 82
    :cond_0
    invoke-static {}, Lc/d/b/b/i/h;->i()Lc/d/b/b/i/h$a;

    move-result-object v3

    .line 83
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;)Lc/d/b/b/i/h$a;

    const/4 v4, 0x2

    .line 84
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/i/h$a;->a(J)Lc/d/b/b/i/h$a;

    const/4 v4, 0x3

    .line 85
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/i/h$a;->b(J)Lc/d/b/b/i/h$a;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lc/d/b/b/i/g;

    .line 87
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/i/y/k/b0;->b(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc/d/b/b/i/g;-><init>(Lc/d/b/b/b;[B)V

    .line 88
    invoke-virtual {v3, v0}, Lc/d/b/b/i/h$a;->a(Lc/d/b/b/i/g;)Lc/d/b/b/i/h$a;

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lc/d/b/b/i/g;

    .line 90
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/b/i/y/k/b0;->b(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/i/y/k/b0;->d(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc/d/b/b/i/g;-><init>(Lc/d/b/b/b;[B)V

    .line 91
    invoke-virtual {v3, v0}, Lc/d/b/b/i/h$a;->a(Lc/d/b/b/i/g;)Lc/d/b/b/i/h$a;

    :goto_1
    const/4 v0, 0x6

    .line 92
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 93
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/d/b/b/i/h$a;->a(Ljava/lang/Integer;)Lc/d/b/b/i/h$a;

    .line 94
    :cond_2
    invoke-virtual {v3}, Lc/d/b/b/i/h$a;->a()Lc/d/b/b/i/h;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lc/d/b/b/i/y/k/i;->a(JLc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/y/k/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 127
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 106
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    new-instance v2, Lc/d/b/b/i/y/k/b0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lc/d/b/b/i/y/k/b0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/i/y/k/b0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lc/d/b/b/b;
    .locals 0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lc/d/b/b/i/y/k/b0;->e:Lc/d/b/b/b;

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lc/d/b/b/b;->a(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-virtual {p0, p2, p1}, Lc/d/b/b/i/y/k/b0;->c(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/i/y/k/b0;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/d/b/b/i/y/k/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/y/k/i;

    invoke-virtual {v1}, Lc/d/b/b/i/y/k/i;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lc/d/b/b/i/m;->d()Lc/d/b/b/i/m$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/i/m$a;->a(Ljava/lang/String;)Lc/d/b/b/i/m$a;

    const/4 v2, 0x2

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lc/d/b/b/i/b0/a;->a(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/i/m$a;->a(Lcom/google/android/datatransport/Priority;)Lc/d/b/b/i/m$a;

    const/4 v2, 0x3

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/i/y/k/b0;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/i/m$a;->a([B)Lc/d/b/b/i/m$a;

    .line 18
    invoke-virtual {v1}, Lc/d/b/b/i/m$a;->a()Lc/d/b/b/i/m;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lc/d/b/b/i/y/k/t;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Landroid/database/Cursor;)[B
    .locals 6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 10
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 13
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public T0()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/d/b/b/i/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/b/i/y/k/l;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)J
    .locals 4

    .line 44
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/i/y/k/b0;->b(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 46
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-virtual {p2}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/i/b0/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p2}, Lc/d/b/b/i/m;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p2}, Lc/d/b/b/i/m;->b()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/i/y/k/b0;->a:Lc/d/b/b/i/y/k/h0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc/d/b/b/i/y/k/s;->a(Lc/d/b/b/i/y/k/h0;)Lc/d/b/b/i/y/k/b0$d;

    move-result-object v0

    invoke-static {}, Lc/d/b/b/i/y/k/v;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$d;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public a(Lc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/y/k/i;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p2}, Lc/d/b/b/i/h;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 7
    invoke-static {v1, v2, v0}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, p1, p2}, Lc/d/b/b/i/y/k/w;->a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lc/d/b/b/i/y/k/i;->a(JLc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/y/k/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/b/b/i/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/i/m;",
            ")",
            "Ljava/lang/Iterable<",
            "Lc/d/b/b/i/y/k/i;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1}, Lc/d/b/b/i/y/k/k;->a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/i/y/k/b0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    :try_start_0
    invoke-interface {p1, v0}, Lc/d/b/b/i/y/k/b0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    throw p1
.end method

.method public final a(Lc/d/b/b/i/y/k/b0$d;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/i/y/k/b0$d<",
            "TT;>;",
            "Lc/d/b/b/i/y/k/b0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lc/d/b/b/i/y/k/b0;->c:Lc/d/b/b/i/a0/a;

    invoke-interface {v0}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v0

    .line 122
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lc/d/b/b/i/y/k/b0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 123
    iget-object v3, p0, Lc/d/b/b/i/y/k/b0;->c:Lc/d/b/b/i/a0/a;

    invoke-interface {v3}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lc/d/b/b/i/y/k/b0;->d:Lc/d/b/b/i/y/k/d;

    invoke-virtual {v5}, Lc/d/b/b/i/y/k/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 124
    invoke-interface {p2, v2}, Lc/d/b/b/i/y/k/b0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 125
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public a(Lc/d/b/b/i/z/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/i/z/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    :try_start_0
    invoke-interface {p1}, Lc/d/b/b/i/z/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/i/y/k/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc/d/b/b/i/y/k/b0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lc/d/b/b/i/y/k/i;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/y/k/i;

    .line 115
    invoke-virtual {v1}, Lc/d/b/b/i/y/k/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lc/d/b/b/i/y/k/i;->a()Lc/d/b/b/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/i/h;->h()Lc/d/b/b/i/h$a;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lc/d/b/b/i/y/k/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/i/y/k/b0$c;

    .line 118
    iget-object v5, v4, Lc/d/b/b/i/y/k/b0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lc/d/b/b/i/y/k/b0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lc/d/b/b/i/y/k/i;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lc/d/b/b/i/y/k/i;->c()Lc/d/b/b/i/m;

    move-result-object v1

    invoke-virtual {v2}, Lc/d/b/b/i/h$a;->a()Lc/d/b/b/i/h;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lc/d/b/b/i/y/k/i;->a(JLc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/y/k/i;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lc/d/b/b/i/y/k/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc/d/b/b/i/y/k/b0$c;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 98
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/i/y/k/i;

    invoke-virtual {v3}, Lc/d/b/b/i/y/k/i;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 102
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 104
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v0}, Lc/d/b/b/i/y/k/p;->a(Ljava/util/Map;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 126
    invoke-static {p1}, Lc/d/b/b/i/y/k/q;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/d/b/b/i/y/k/b0$d;

    move-result-object p1

    invoke-static {}, Lc/d/b/b/i/y/k/r;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$d;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lc/d/b/b/i/m;J)V
    .locals 0

    .line 67
    invoke-static {p2, p3, p1}, Lc/d/b/b/i/y/k/j;->a(JLc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/d/b/b/i/y/k/i;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/d/b/b/i/y/k/b0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 31
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lc/d/b/b/i/m;)J
    .locals 4

    .line 21
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    invoke-virtual {p1}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/i/b0/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lc/d/b/b/i/y/k/z;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)Ljava/lang/Long;
    .locals 13

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lc/d/b/b/i/m;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p2}, Lc/d/b/b/i/m;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/b/i/b0/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p2}, Lc/d/b/b/i/m;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lc/d/b/b/i/m;->b()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "_id"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lc/d/b/b/i/y/k/x;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/d/b/b/i/y/k/i;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Lc/d/b/b/i/y/k/b0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lc/d/b/b/i/y/k/y;->a(Ljava/lang/String;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lc/d/b/b/i/m;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/b/i/y/k/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p2}, Lc/d/b/b/i/y/k/b0;->b(Landroid/database/sqlite/SQLiteDatabase;Lc/d/b/b/i/m;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 22
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lc/d/b/b/i/y/k/b0;->d:Lc/d/b/b/i/y/k/d;

    .line 24
    invoke-virtual {v2}, Lc/d/b/b/i/y/k/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    .line 25
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v1, v3}, Lc/d/b/b/i/y/k/n;->a(Lc/d/b/b/i/y/k/b0;Ljava/util/List;Lc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method public c(Lc/d/b/b/i/m;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lc/d/b/b/i/y/k/a0;->a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public cleanUp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/i/y/k/b0;->b:Lc/d/b/b/i/a0/a;

    invoke-interface {v0}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/b/b/i/y/k/b0;->d:Lc/d/b/b/i/y/k/d;

    invoke-virtual {v2}, Lc/d/b/b/i/y/k/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lc/d/b/b/i/y/k/m;->a(J)Lc/d/b/b/i/y/k/b0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/i/y/k/b0;->a:Lc/d/b/b/i/y/k/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 15
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->c()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 16
    iget-object v2, p0, Lc/d/b/b/i/y/k/b0;->d:Lc/d/b/b/i/y/k/d;

    invoke-virtual {v2}, Lc/d/b/b/i/y/k/d;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/y/k/b0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lc/d/b/b/i/y/k/o;->a()Lc/d/b/b/i/y/k/b0$b;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;Lc/d/b/b/i/y/k/b0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
