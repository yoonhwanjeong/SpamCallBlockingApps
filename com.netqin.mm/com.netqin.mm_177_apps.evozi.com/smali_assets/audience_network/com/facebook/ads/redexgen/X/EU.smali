.class public final Lcom/facebook/ads/redexgen/X/EU;
.super Lcom/facebook/ads/redexgen/X/EJ;
.source ""


# static fields
.field public static final B:[Lcom/facebook/ads/redexgen/X/EI;

.field public static final C:Lcom/facebook/ads/redexgen/X/EI;

.field public static final D:Lcom/facebook/ads/redexgen/X/EI;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24685
    new-instance v2, Lcom/facebook/ads/redexgen/X/EI;

    const-string v1, "token_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/EI;

    .line 24686
    new-instance v2, Lcom/facebook/ads/redexgen/X/EI;

    const-string v1, "token"

    const-string v0, "TEXT"

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/EI;

    .line 24687
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/EI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/EI;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/EI;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/EU;->B:[Lcom/facebook/ads/redexgen/X/EI;

    .line 24688
    const-class v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EU;->H:Ljava/lang/String;

    .line 24689
    const-string v1, "tokens"

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->B:[Lcom/facebook/ads/redexgen/X/EI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->B(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EU;->F:Ljava/lang/String;

    .line 24690
    const-string v2, "tokens"

    sget-object v1, Lcom/facebook/ads/redexgen/X/EU;->B:[Lcom/facebook/ads/redexgen/X/EI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/EI;

    .line 24691
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->C(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EU;->G:Ljava/lang/String;

    .line 24692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM tokens WHERE NOT EXISTS (SELECT 1 FROM events WHERE tokens."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/EK;->J:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EU;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EP;)V
    .locals 0
    .param p1, "helper"    # Lcom/facebook/ads/redexgen/X/EP;

    .prologue
    .line 24693
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Lcom/facebook/ads/redexgen/X/EP;)V

    .line 24694
    return-void
.end method


# virtual methods
.method public final E()[Lcom/facebook/ads/redexgen/X/EI;
    .locals 1

    .prologue
    .line 24695
    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->B:[Lcom/facebook/ads/redexgen/X/EI;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24696
    const-string v0, "tokens"

    return-object v0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 24697
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EU;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24698
    :catch_0
    move-exception v2

    .line 24699
    .local p0, "sqle":Landroid/database/SQLException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24700
    sget-object v1, Lcom/facebook/ads/redexgen/X/EU;->H:Ljava/lang/String;

    const-string v0, "Exception when trying to delete childless tokens."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24701
    :cond_0
    :goto_0
    return-void
.end method

.method public final I()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 24702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EU;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EU;->F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 24703
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24704
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid token."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24705
    :cond_0
    const/4 v5, 0x0

    .line 24706
    .local p0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EU;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 24707
    .local p1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/EU;->G:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 24708
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/EI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EI;->B:I

    .line 24709
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24710
    .local v4, "existingTokenId":Ljava/lang/String;
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 24711
    .restart local v4    # "existingTokenId":Ljava/lang/String;
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24712
    .local v0, "newTokenId":Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 24713
    .local v1, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24714
    sget-object v0, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EU;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "tokens"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24716
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24717
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 24718
    :goto_0
    if-eqz v5, :cond_3

    .line 24719
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .end local v4    # "existingTokenId":Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v4

    .line 24720
    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v4
    .end local v0    # "newTokenId":Ljava/lang/String;
    .end local v1    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 24721
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
