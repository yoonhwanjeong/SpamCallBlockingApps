.class public abstract Lcom/facebook/ads/redexgen/X/EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/EP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EP;)V
    .locals 0
    .param p1, "helper"    # Lcom/facebook/ads/redexgen/X/EP;

    .prologue
    .line 24410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EJ;->B:Lcom/facebook/ads/redexgen/X/EP;

    .line 24412
    return-void
.end method

.method public static B(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;
    .locals 3
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "columns"    # [Lcom/facebook/ads/redexgen/X/EI;

    .prologue
    .line 24414
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24415
    .local p1, "selectStatement":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 24416
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24417
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24419
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24420
    const-string v0, " FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "columns"    # [Lcom/facebook/ads/redexgen/X/EI;
    .param p2, "key"    # Lcom/facebook/ads/redexgen/X/EI;

    .prologue
    .line 24424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24425
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->B(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24426
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24427
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/EI;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24428
    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->E()[Lcom/facebook/ads/redexgen/X/EI;

    move-result-object v3

    .line 24433
    .local p0, "columns":[Lcom/facebook/ads/redexgen/X/EI;
    array-length v1, v3

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 24434
    const/4 v0, 0x0

    .line 24435
    :goto_0
    return-object v0

    .line 24436
    :cond_0
    const-string v1, ""

    .line 24437
    .local v1, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 24438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24439
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24440
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24441
    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24413
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 24423
    return-void
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 24430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EJ;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24431
    return-void
.end method

.method public final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 24442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24443
    return-void
.end method

.method public abstract E()[Lcom/facebook/ads/redexgen/X/EI;
.end method

.method public final F()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 24444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract G()Ljava/lang/String;
.end method
