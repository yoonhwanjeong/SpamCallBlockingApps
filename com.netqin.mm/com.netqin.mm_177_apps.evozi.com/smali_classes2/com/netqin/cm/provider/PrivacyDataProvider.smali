.class public Lcom/netqin/cm/provider/PrivacyDataProvider;
.super Landroid/content/ContentProvider;
.source "PrivacyDataProvider.java"


# static fields
.field public static final c:Landroid/content/UriMatcher;


# instance fields
.field public a:Lc/l/a/f/c/c;

.field public b:Lc/l/a/f/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/netqin/cm/provider/PrivacyDataProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.netqin.cm.db.dao.PrivacyDataProvider"

    const-string v2, "blackwhitelist"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/netqin/cm/provider/PrivacyDataProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "blockedcall"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    const-string v0, "date"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/f/c/c;->a(Landroid/content/Context;)Lc/l/a/f/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/f/c/b;->a(Landroid/content/Context;)Lc/l/a/f/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    sget-object v1, Lcom/netqin/cm/provider/PrivacyDataProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const-string v1, "type"

    const-string v2, "address"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    if-nez p1, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/l/a/f/c/a;->a()V

    const/4 p1, 0x0

    .line 7
    :goto_1
    :try_start_1
    array-length v5, p2

    if-ge p1, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    aget-object v6, p2, p1

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, p2, p1

    .line 9
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 10
    invoke-virtual {v5, v6, v7, v8}, Lc/l/a/f/c/c;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v5, Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-direct {v5}, Lcom/netqin/cm/db/model/BlockedCallsModel;-><init>()V

    .line 12
    aget-object v6, p2, p1

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 13
    aget-object v6, p2, p1

    const-string v7, "block_mode"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setBlockMode(I)V

    .line 14
    aget-object v6, p2, p1

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setDate(J)V

    .line 15
    aget-object v6, p2, p1

    const-string v7, "duration"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setDurtion(I)V

    .line 16
    aget-object v6, p2, p1

    const-string v7, "read"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setRead(I)V

    .line 17
    aget-object v6, p2, p1

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 18
    iget-object v6, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    invoke-virtual {v6, v5}, Lc/l/a/f/c/c;->a(Lcom/netqin/cm/db/model/BlockedCallsModel;)J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->b()V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    invoke-virtual {p2}, Lc/l/a/f/c/a;->b()V

    throw p1

    :catch_1
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->a:Lc/l/a/f/c/c;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->b()V

    goto :goto_5

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    if-nez p1, :cond_5

    return v4

    .line 22
    :cond_5
    invoke-virtual {p1}, Lc/l/a/f/c/a;->a()V

    const/4 p1, 0x0

    .line 23
    :goto_3
    :try_start_2
    array-length v0, p2

    if-ge p1, v0, :cond_7

    .line 24
    aget-object v0, p2, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v5, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    invoke-virtual {v5, v0}, Lc/l/a/f/c/b;->c(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    new-instance v0, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {v0}, Lcom/netqin/cm/db/model/BlackWhiteListModel;-><init>()V

    .line 27
    aget-object v5, p2, p1

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 28
    aget-object v5, p2, p1

    const-string v6, "name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 29
    aget-object v5, p2, p1

    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 30
    iget-object v5, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    invoke-virtual {v5, v0}, Lc/l/a/f/c/b;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)J

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->b()V

    goto :goto_6

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    invoke-virtual {p2}, Lc/l/a/f/c/a;->b()V

    throw p1

    :catch_2
    iget-object p1, p0, Lcom/netqin/cm/provider/PrivacyDataProvider;->b:Lc/l/a/f/c/b;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->b()V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    move v4, v3

    :goto_7
    return v4
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
