.class public final Lcom/facebook/ads/redexgen/X/EN;
.super Lcom/facebook/ads/redexgen/X/EM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EP;->P(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/EH;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/EM",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EP;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:D

.field public final synthetic G:D

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EP;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EP;

    .prologue
    .line 24484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EN;->H:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/EN;->D:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EN;->I:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/EN;->G:D

    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/EN;->F:D

    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/EN;->E:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/EN;->C:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EM;-><init>()V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 18
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 24486
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v7

    .line 24487
    :goto_0
    return-object v5

    .line 24488
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EP;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24489
    const/4 v6, 0x0

    .line 24490
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EP;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 24491
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24492
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EP;->D(Lcom/facebook/ads/redexgen/X/EP;)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    .line 24493
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EP;->C(Lcom/facebook/ads/redexgen/X/EP;)Lcom/facebook/ads/redexgen/X/EU;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/EU;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/facebook/ads/redexgen/X/EN;->D:I

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/EN;->I:Ljava/lang/String;

    iget-wide v12, v1, Lcom/facebook/ads/redexgen/X/EN;->G:D

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/EN;->F:D

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/EN;->E:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->C:Ljava/util/Map;

    .line 24494
    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/EK;->L(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 24495
    .local v0, "eventId":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 24496
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24497
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24498
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24499
    :catch_0
    move-exception v4

    .line 24500
    .local v2, "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EP;->E(Lcom/facebook/ads/redexgen/X/EP;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 24501
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EP;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 24502
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v0    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 24503
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->F:Lcom/facebook/ads/redexgen/X/ER;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->C(Lcom/facebook/ads/redexgen/X/ER;)V

    .line 24504
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EP;->E(Lcom/facebook/ads/redexgen/X/EP;)Landroid/content/Context;

    move-result-object v4

    const-string v3, "database"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 24505
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24506
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24507
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 24508
    :catch_2
    move-exception v4

    .line 24509
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EP;->E(Lcom/facebook/ads/redexgen/X/EP;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 24510
    :cond_2
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EP;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v7

    goto/16 :goto_0

    .line 24511
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24512
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24513
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 24514
    :catch_3
    move-exception v4

    .line 24515
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EN;->B:Lcom/facebook/ads/redexgen/X/EP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EP;->E(Lcom/facebook/ads/redexgen/X/EP;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 24516
    :cond_3
    :goto_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EP;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method


# virtual methods
.method public final bridge synthetic B()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 24485
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EN;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
