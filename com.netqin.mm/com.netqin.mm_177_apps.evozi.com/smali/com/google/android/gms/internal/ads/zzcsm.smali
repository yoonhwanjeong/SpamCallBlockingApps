.class public final Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzts;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/zzcrw;

.field public d:Lcom/google/android/gms/internal/ads/zzbbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzcrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsm;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsm;->a:Lcom/google/android/gms/internal/ads/zzts;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsm;->c:Lcom/google/android/gms/internal/ads/zzcrw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcsj;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzo;->m()Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcsm;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcsj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->a(I)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    const/4 v6, 0x1

    .line 11
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcsj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->b(I)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->a(J)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    const/4 v6, 0x2

    .line 14
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcsj;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 15
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;->b(J)Lcom/google/android/gms/internal/ads/zzua$zzo$zzc;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzua$zzo;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v10, v7, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;

    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->n()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzuk;->zzcbq:Lcom/google/android/gms/internal/ads/zzuk;

    if-ne v14, v15, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->m()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_0

    .line 19
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzua$zzo$zza;->m()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    const-string v2, "offline_signal_statistics"

    const-string v7, "value"

    const/4 v10, 0x0

    cmp-long v13, v11, v8

    if-eqz v13, :cond_2

    .line 20
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "statistic_name = \'last_successful_request_time\'"

    .line 22
    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcsm;->a:Lcom/google/android/gms/internal/ads/zzts;

    new-instance v9, Lc/d/b/d/g/a/ao;

    invoke-direct {v9, v3}, Lc/d/b/d/g/a/ao;-><init>(Lcom/google/android/gms/internal/ads/zzua$zzo;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzts;->a(Lcom/google/android/gms/internal/ads/zztr;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzu;->m()Lcom/google/android/gms/internal/ads/zzua$zzu$zza;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcsm;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbbx;->b:I

    .line 25
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzua$zzu$zza;->a(I)Lcom/google/android/gms/internal/ads/zzua$zzu$zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcsm;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbbx;->c:I

    .line 26
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzua$zzu$zza;->b(I)Lcom/google/android/gms/internal/ads/zzua$zzu$zza;

    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcsm;->d:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbbx;->d:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzua$zzu$zza;->c(I)Lcom/google/android/gms/internal/ads/zzua$zzu$zza;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->K()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzua$zzu;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcsm;->a:Lcom/google/android/gms/internal/ads/zzts;

    new-instance v6, Lc/d/b/d/g/a/zn;

    invoke-direct {v6, v3}, Lc/d/b/d/g/a/zn;-><init>(Lcom/google/android/gms/internal/ads/zzua$zzu;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzts;->a(Lcom/google/android/gms/internal/ads/zztr;)V

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcsm;->a:Lcom/google/android/gms/internal/ads/zzts;

    sget-object v4, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbxu:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzts;->a(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    const-string v3, "offline_signal_contents"

    .line 31
    invoke-virtual {v1, v3, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "failed_requests"

    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "statistic_name = ?"

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "total_requests"

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v10
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->c:Lcom/google/android/gms/internal/ads/zzcrw;

    new-instance v1, Lc/d/b/d/g/a/yn;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/yn;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrw;->a(Lcom/google/android/gms/internal/ads/zzdrp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    return-void
.end method
