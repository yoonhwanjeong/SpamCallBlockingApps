.class final Lcom/google/android/gms/measurement/internal/i;
.super Lcom/google/android/gms/measurement/internal/je;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/h;

.field private final k:Lcom/google/android/gms/measurement/internal/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->a:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->b:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->c:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->d:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->e:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/i;->g:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->h:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/jo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/jo;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/es;->j:Lcom/google/android/gms/common/util/f;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->k:Lcom/google/android/gms/measurement/internal/ja;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/es;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/i;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->j:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p3

    .line 5000
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string p4, "Database error"

    .line 7
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/ja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i;->k:Lcom/google/android/gms/measurement/internal/ja;

    return-object p0
.end method

.method private a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 50045
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 50047
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 50046
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string p2, "Loaded invalid null value from database"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Database error"

    .line 7
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw p1
.end method

.method static synthetic m()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->i:[Ljava/lang/String;

    return-object v0
.end method

.method private x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 50095
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/es;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final V_()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;
    .locals 15

    move-object v1, p0

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/g;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const-string v7, "apps"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    .line 5
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50011
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v4

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->b:J

    const/4 v0, 0x2

    .line 13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->a:J

    const/4 v0, 0x3

    .line 14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->c:J

    const/4 v0, 0x4

    .line 15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    const/4 v0, 0x5

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    :cond_2
    if-eqz p6, :cond_3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->b:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->b:J

    :cond_3
    if-eqz p7, :cond_4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->a:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->a:J

    :cond_4
    if-eqz p8, :cond_5

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->c:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->c:J

    :cond_5
    if-eqz p9, :cond_6

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    :cond_6
    if-eqz p10, :cond_7

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v6, "app_id=?"

    .line 24
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 50012
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Error updating daily counts. appId"

    .line 26
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v4

    :goto_0
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_a
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/g;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/i;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const-string v3, "events"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v13, :cond_0

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v19

    .line 11
    :cond_1
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    .line 14
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_0
    const/4 v0, 0x4

    .line 15
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, v19

    goto :goto_1

    :cond_3
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    .line 16
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v18, v19

    goto :goto_2

    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x6

    .line 17
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v22, v19

    goto :goto_3

    :cond_5
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_3
    const/4 v2, 0x7

    .line 18
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 19
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_7
    move-object/from16 v23, v19

    :goto_4
    const/16 v2, 0x8

    .line 20
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-wide v9, v3

    goto :goto_5

    :cond_8
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_5
    new-instance v24, Lcom/google/android/gms/measurement/internal/o;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 21
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-eqz v25, :cond_a

    .line 10
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v24

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_6
    move-object/from16 v19, v25

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v13, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v13, v19

    .line 14
    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Error querying events. appId"

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v5

    move-object/from16 v6, p2

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_b

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    :goto_9
    if-eqz v19, :cond_c

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_c
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/js;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "name"

    const-string v4, "origin"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v5, v12

    const-string v8, "rowid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v1, 0x2

    .line 11
    :try_start_1
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/js;

    move-object v2, v1

    move-object v3, p1

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/js;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    if-eqz v10, :cond_3

    .line 23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Error querying user properties. appId"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    .line 23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p1

    :goto_1
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_7
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/js;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 5
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    .line 6
    :try_start_1
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v14, p2

    .line 9
    :try_start_2
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    .line 11
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user_attributes"

    const-string v5, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rowid"

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v15

    .line 18
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    .line 41
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 20
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_4

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 23000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 22
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    .line 23
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 25000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p3

    .line 28
    invoke-virtual {v2, v3, v4, v14, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v10, p3

    .line 31
    new-instance v2, Lcom/google/android/gms/measurement/internal/js;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v14

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/js;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    .line 41
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v14, p2

    .line 30
    :goto_5
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "(2)Error querying user properties"

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_8

    .line 41
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :goto_6
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v12, "app_id"

    const-string v13, "origin"

    const-string v14, "name"

    const-string v15, "value"

    const-string v16, "active"

    const-string v17, "trigger_event_name"

    const-string v18, "trigger_timeout"

    const-string v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string v21, "triggered_event"

    const-string v22, "triggered_timestamp"

    const-string v23, "time_to_live"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 35000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    .line 11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    .line 12
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    .line 14
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    const/4 v2, 0x5

    .line 15
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    .line 16
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v2

    const/4 v3, 0x7

    .line 18
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jq;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0x8

    .line 19
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v2

    const/16 v3, 0x9

    .line 21
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jq;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0xa

    .line 22
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    .line 23
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v2

    const/16 v3, 0xc

    .line 25
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jq;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzas;

    .line 26
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v4, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_1
    if-eqz v11, :cond_3

    .line 38
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 37000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Error querying conditional user property value"

    .line 36
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_6

    .line 38
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_2
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_7
    throw v0
.end method

.method public final a(JJLcom/google/android/gms/measurement/internal/jn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    cmp-long v4, p3, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "rowid <= ? and "

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 12
    :cond_3
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    :try_start_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    cmp-long v4, p3, v13

    if-eqz v4, :cond_5

    :try_start_6
    new-array v6, v15, [Ljava/lang/String;

    aput-object v3, v6, v11

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_1

    .line 20
    :cond_5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    if-eqz v4, :cond_6

    const-string v5, " and rowid <= ?"

    .line 16
    :cond_6
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 18
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    .line 19
    :cond_8
    :try_start_9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    :goto_2
    move-object/from16 v18, v6

    :try_start_a
    const-string v4, "metadata"

    .line 14
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/String;

    aput-object v17, v8, v11

    aput-object v18, v8, v12

    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object v4, v0

    const/4 v3, 0x0

    move-object/from16 v11, v19

    const/4 v15, 0x1

    move-object/from16 v12, v20

    .line 21
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 22
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50097
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Raw event metadata record is missing. appId"

    .line 24
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v12, :cond_9

    .line 11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    .line 26
    :cond_a
    :try_start_c
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 27
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ce;->c()Lcom/google/android/gms/internal/measurement/cd;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/jq;->a(Lcom/google/android/gms/internal/measurement/hn;[B)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/cd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gi;->A()Lcom/google/android/gms/internal/measurement/gl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ce;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 31
    :try_start_e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v5

    .line 50098
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 33
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/jn;->a:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v11, 0x3

    cmp-long v4, p3, v13

    if-eqz v4, :cond_c

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v17, v5, v3

    aput-object v18, v5, v15

    .line 37
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object v7, v4

    move-object v8, v5

    goto :goto_3

    :cond_c
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v17, v6, v3

    aput-object v18, v6, v15

    move-object v7, v4

    move-object v8, v6

    :goto_3
    const-string v4, "rowid"

    const-string v5, "name"

    const-string v6, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v13, "rowid"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v14, 0x0

    move-object v4, v0

    const/4 v15, 0x3

    move-object v11, v13

    move-object v13, v12

    move-object v12, v14

    .line 38
    :try_start_f
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 39
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 40
    :cond_d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 41
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 42
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bw;->c()Lcom/google/android/gms/internal/measurement/bv;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/jq;->a(Lcom/google/android/gms/internal/measurement/hn;[B)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bv;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v7, 0x1

    .line 46
    :try_start_12
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/bv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bv;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/bv;->a(J)Lcom/google/android/gms/internal/measurement/bv;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gi;->A()Lcom/google/android/gms/internal/measurement/gl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bw;

    .line 50099
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->c:Ljava/util/List;

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    .line 50100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->c:Ljava/util/List;

    :cond_e
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->b:Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    .line 50101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->b:Ljava/util/List;

    :cond_f
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->c:Ljava/util/List;

    .line 50102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_11

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->c:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/bw;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/jn;->a(Lcom/google/android/gms/internal/measurement/bw;)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jn;->a(Lcom/google/android/gms/internal/measurement/bw;)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_10

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/jn;->d:J

    .line 50103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gl;->n()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jn;->e:Lcom/google/android/gms/measurement/internal/jo;

    .line 50104
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/jo;->b()Lcom/google/android/gms/measurement/internal/e;

    .line 50105
    sget-object v10, Lcom/google/android/gms/measurement/internal/dc;->h:Lcom/google/android/gms/measurement/internal/da;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_10

    iput-wide v8, v2, Lcom/google/android/gms/measurement/internal/jn;->d:J

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jn;->c:Ljava/util/List;

    .line 50106
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jn;->b:Ljava/util/List;

    .line 50107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jn;->c:Ljava/util/List;

    .line 50108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jn;->e:Lcom/google/android/gms/measurement/internal/jo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jo;->b()Lcom/google/android/gms/measurement/internal/e;

    sget-object v5, Lcom/google/android/gms/measurement/internal/dc;->i:Lcom/google/android/gms/measurement/internal/da;

    const/4 v6, 0x0

    .line 50109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ge v0, v5, :cond_12

    const/4 v12, 0x1

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_14

    if-eqz v4, :cond_13

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    return-void

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    :try_start_13
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v5

    .line 50113
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 44
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 45
    invoke-virtual {v5, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v0, :cond_d

    if-eqz v4, :cond_18

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_15
    :try_start_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 50
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v4, :cond_16

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    return-void

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v13, v12

    .line 55
    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 50112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    .line 29
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v13, :cond_17

    .line 11
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v13, v12

    :goto_7
    move-object v3, v13

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v13, v12

    :goto_8
    move-object v4, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v4, v16

    :goto_9
    move-object/from16 v3, v17

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v6, v3

    move-object v3, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v3, v6

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v3

    .line 20
    :goto_a
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 50111
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v4, :cond_18

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_19
    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/fd;)V
    .locals 8

    const-string v0, "apps"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 47001
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    .line 47002
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/fd;->c:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 48001
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    .line 48002
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/fd;->d:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 49001
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    .line 49002
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/fd;->e:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 50001
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    .line 50002
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/fd;->f:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 50003
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    .line 50004
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/fd;->g:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 50005
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    .line 50006
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/fd;->h:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "health_monitor_sample"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adid_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50007
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 37
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 38
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "safelisted_events"

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 50008
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/es;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 40
    sget-object v4, Lcom/google/android/gms/measurement/internal/dc;->ag:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/da;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fd;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ga_app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "app_id = ?"

    .line 44
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 45
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 50009
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50010
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/an;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/an;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gl;->m()Lcom/google/android/gms/internal/measurement/gi;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/am;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/am;->b()I

    move-result v11

    if-eqz v11, :cond_5

    move-object v12, v9

    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/am;->b()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 6
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/am;->b(I)Lcom/google/android/gms/internal/measurement/ap;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/gl;->m()Lcom/google/android/gms/internal/measurement/gi;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ao;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/gi;->z()Lcom/google/android/gms/internal/measurement/gi;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/ao;

    .line 8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ao;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/fq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 9
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/ao;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ao;

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    const/4 v7, 0x0

    .line 10
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ao;->b()I

    move-result v10

    if-ge v7, v10, :cond_2

    .line 11
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/ao;->a(I)Lcom/google/android/gms/internal/measurement/ar;

    move-result-object v10

    move-object/from16 v16, v13

    .line 50064
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/ar;->zzh:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 12
    sget-object v4, Lcom/google/android/gms/measurement/internal/fr;->a:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/fr;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/gl;->m()Lcom/google/android/gms/internal/measurement/gi;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/aq;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/aq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gi;->A()Lcom/google/android/gms/internal/measurement/gl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ar;

    .line 15
    invoke-virtual {v14, v7, v1}, Lcom/google/android/gms/internal/measurement/ao;->a(ILcom/google/android/gms/internal/measurement/ar;)Lcom/google/android/gms/internal/measurement/ao;

    const/4 v15, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    if-eqz v15, :cond_3

    .line 16
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/am;->a(ILcom/google/android/gms/internal/measurement/ao;)Lcom/google/android/gms/internal/measurement/am;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gi;->A()Lcom/google/android/gms/internal/measurement/gl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/an;

    invoke-interface {v3, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move-object v12, v9

    .line 18
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/am;->a()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 19
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/am;->a()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 20
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/am;->a(I)Lcom/google/android/gms/internal/measurement/az;

    move-result-object v4

    .line 50065
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/az;->zzf:Ljava/lang/String;

    .line 21
    sget-object v10, Lcom/google/android/gms/measurement/internal/fs;->a:[Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/fs;->b:[Ljava/lang/String;

    .line 22
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gl;->m()Lcom/google/android/gms/internal/measurement/gi;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ay;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/ay;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ay;

    .line 24
    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/measurement/am;->a(ILcom/google/android/gms/internal/measurement/ay;)Lcom/google/android/gms/internal/measurement/am;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gi;->A()Lcom/google/android/gms/internal/measurement/gl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/an;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 36
    invoke-virtual {v4, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v8, v7, [Ljava/lang/String;

    aput-object v2, v8, v9

    .line 37
    invoke-virtual {v4, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/an;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/an;->a()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_9

    move-object/from16 v9, p0

    :try_start_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50066
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v7, "Audience with no ID. appId"

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v9, p0

    .line 50067
    iget v10, v0, Lcom/google/android/gms/internal/measurement/an;->zze:I

    .line 50068
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/an;->zzg:Lcom/google/android/gms/internal/measurement/gs;

    .line 47
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ap;

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ap;->a()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50069
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 50070
    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/an;->zzf:Lcom/google/android/gms/internal/measurement/gs;

    .line 53
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/az;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/az;->a()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50071
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    invoke-virtual {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50072
    :cond_d
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/an;->zzg:Lcom/google/android/gms/internal/measurement/gs;

    .line 59
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "data"

    const-string v13, "session_scoped"

    const-string v14, "filter_id"

    const-string v8, "audience_id"

    const-string v15, "app_id"

    if-eqz v12, :cond_14

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ap;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50073
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/ap;->zzf:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50074
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ap;->a()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 50075
    iget v11, v12, Lcom/google/android/gms/internal/measurement/ap;->zze:I

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-virtual {v0, v3, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    goto/16 :goto_11

    .line 65
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Landroid/content/ContentValues;

    .line 66
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ap;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 50076
    iget v8, v12, Lcom/google/android/gms/internal/measurement/ap;->zze:I

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "event_name"

    .line 50077
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/ap;->zzf:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50078
    iget v8, v12, Lcom/google/android/gms/internal/measurement/ap;->zza:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_12

    .line 50079
    iget-boolean v8, v12, Lcom/google/android/gms/internal/measurement/ap;->zzl:Z

    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    .line 72
    :goto_b
    invoke-virtual {v4, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v12, v3, v7

    if-nez v12, :cond_13

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50080
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50092
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Error storing event filter. appId"

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    move-object/from16 v21, v4

    .line 50081
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/an;->zzf:Lcom/google/android/gms/internal/measurement/gs;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/az;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50082
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/az;->zzf:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50083
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/az;->a()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 50084
    iget v3, v3, Lcom/google/android/gms/internal/measurement/az;->zze:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v4, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 85
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v4

    new-instance v11, Landroid/content/ContentValues;

    .line 86
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/az;->a()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 50085
    iget v12, v3, Lcom/google/android/gms/internal/measurement/az;->zze:I

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "property_name"

    move-object/from16 v22, v0

    .line 50086
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/az;->zzf:Ljava/lang/String;

    .line 90
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50087
    iget v0, v3, Lcom/google/android/gms/internal/measurement/az;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    .line 50088
    iget-boolean v0, v3, Lcom/google/android/gms/internal/measurement/az;->zzj:Z

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 92
    :goto_10
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {v11, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v0, v6, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v0, v11, v18

    if-nez v0, :cond_1a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50089
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v22

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 114
    :try_start_6
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50093
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Error storing property filter. appId"

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    move-object/from16 v3, v17

    .line 120
    invoke-virtual {v0, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 122
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v17, v3

    move-object/from16 v4, v21

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/an;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/an;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 50090
    iget v5, v5, Lcom/google/android/gms/internal/measurement/an;->zze:I

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_13

    :cond_1d
    move-object v8, v3

    :goto_13
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 126
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    :try_start_7
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 130
    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 50091
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/es;->g:Lcom/google/android/gms/measurement/internal/e;

    const/16 v7, 0x7d0

    .line 135
    sget-object v8, Lcom/google/android/gms/measurement/internal/dc;->E:Lcom/google/android/gms/measurement/internal/da;

    .line 136
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/da;)I

    move-result v6

    .line 137
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 138
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v10, v4, v7

    if-gtz v10, :cond_1f

    goto/16 :goto_15

    .line 148
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 140
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_20

    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_21

    .line 142
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    const-string v0, ","

    .line 143
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 146
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    .line 106
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50094
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Database error querying filters. appId"

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_21
    :goto_15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    throw v0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    .line 8
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p2

    .line 50013
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string p3, "Failed to update remote config (got 0). appId"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p3

    .line 50014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing remote config. appId"

    .line 14
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x50

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 50043
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50044
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v1, "Error incrementing retry count. error"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    .line 50042
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ce;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50015
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ce;->zzu:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 50016
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/es;->j:Lcom/google/android/gms/common/util/f;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    .line 50017
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/ce;->zzl:J

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->i()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 50019
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/ce;->zzl:J

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->i()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 50021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    .line 50022
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ce;->zzu:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50023
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/ce;->zzl:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 18
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/jq;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 50024
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->k:Lcom/google/android/gms/measurement/internal/dm;

    .line 27
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50025
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ce;->zzu:Ljava/lang/String;

    const-string v4, "app_id"

    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50026
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/ce;->zzl:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ce;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50027
    iget p2, p1, Lcom/google/android/gms/internal/measurement/ce;->zzQ:I

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p2

    .line 50028
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 50029
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ce;->zzu:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50032
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 50033
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ce;->zzu:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50030
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 50031
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ce;->zzu:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 25
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/js;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/js;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/js;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/js;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ju;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 6
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/es;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/google/android/gms/measurement/internal/dc;->F:Lcom/google/android/gms/measurement/internal/da;

    const/16 v7, 0x19

    const/16 v8, 0x64

    .line 9
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/da;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/js;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/js;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/js;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/js;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/js;->d:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/js;->e:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 15000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/js;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 26
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaa;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/js;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 6
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    const-string v4, "origin"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->g()Lcom/google/android/gms/measurement/internal/ju;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/measurement/internal/zzas;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ju;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->g()Lcom/google/android/gms/measurement/internal/ju;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ju;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 22
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzj:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->g()Lcom/google/android/gms/measurement/internal/ju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ju;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 28000
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 29000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error storing conditional user property"

    .line 33
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/bw;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50051
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->k:Lcom/google/android/gms/measurement/internal/dm;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 17
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p3

    .line 50052
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 22
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p4

    .line 50053
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    .line 25
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fd;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "admob_app_id"

    const-string v30, "dynamite_version"

    const-string v31, "safelisted_events"

    const-string v32, "ga_app_id"

    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const-string v5, "apps"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    :cond_1
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/fd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/i;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 38000
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/jo;->f:Lcom/google/android/gms/measurement/internal/es;

    .line 8
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/fd;-><init>(Lcom/google/android/gms/measurement/internal/es;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->g(J)V

    const/4 v6, 0x4

    .line 13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->a(J)V

    const/4 v6, 0x5

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->b(J)V

    const/4 v6, 0x6

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->d(J)V

    const/16 v6, 0x9

    .line 18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->e(J)V

    const/16 v6, 0xa

    .line 19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->a(Z)V

    const/16 v6, 0xb

    .line 20
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 38001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v8

    .line 38002
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/fd;->c:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/fd;->c:J

    const/16 v6, 0xc

    .line 21
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 39001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v8

    .line 39002
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/fd;->d:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/fd;->d:J

    const/16 v6, 0xd

    .line 22
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 40001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v8

    .line 40002
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/fd;->e:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/fd;->e:J

    const/16 v6, 0xe

    .line 23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 41001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v8

    .line 41002
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/fd;->f:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/fd;->f:J

    const/16 v6, 0xf

    .line 24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->h(J)V

    const/16 v6, 0x10

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->i(J)V

    const/16 v6, 0x11

    .line 26
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fd;->c(J)V

    const/16 v6, 0x12

    .line 27
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 42001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v8

    .line 42002
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/fd;->g:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/fd;->g:J

    const/16 v6, 0x14

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 43001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v8

    .line 43002
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/fd;->h:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/fd;->h:J

    const/16 v6, 0x15

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->i(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 44000
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/es;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    sget-object v7, Lcom/google/android/gms/measurement/internal/dc;->at:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/da;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_c

    const/16 v6, 0x16

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-wide v9, v7

    goto :goto_9

    :cond_b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/fd;->j(J)V

    :cond_c
    const/16 v6, 0x17

    .line 34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->b(Z)V

    const/16 v6, 0x18

    .line 35
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/fd;->c(Ljava/lang/String;)V

    const/16 v6, 0x19

    .line 36
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_c
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/fd;->f(J)V

    const/16 v6, 0x1a

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_14

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 39
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 44001
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v7

    .line 44002
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/fd;->b:Ljava/util/List;

    .line 44003
    sget v8, Lcom/google/android/gms/measurement/internal/ju;->a:I

    if-nez v7, :cond_10

    if-eqz v6, :cond_14

    :cond_10
    if-nez v7, :cond_11

    goto :goto_d

    .line 44004
    :cond_11
    invoke-interface {v7, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_f

    .line 44003
    :cond_12
    :goto_d
    iput-boolean v0, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    if-eqz v6, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    .line 44005
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    :cond_13
    move-object v0, v3

    :goto_e
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/fd;->b:Ljava/util/List;

    .line 40
    :cond_14
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 45000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/es;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/dc;->ag:Lcom/google/android/gms/measurement/internal/da;

    .line 40
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/da;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/fd;->d(Ljava/lang/String;)V

    .line 43
    :cond_15
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/es;

    .line 45001
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->d()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    .line 45002
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    iput-boolean v12, v5, Lcom/google/android/gms/measurement/internal/fd;->j:Z

    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 46000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    if-eqz v4, :cond_17

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 26
    :goto_10
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v5

    .line 47000
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v6, "Error querying app. appId"

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_18

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_11
    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_19
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 11
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "first_open_count"

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    .line 7
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from app2 where app_id=?"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-wide/16 v10, -0x1

    .line 8
    invoke-direct {v1, v0, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "app2"

    const-string v8, "app_id"

    cmp-long v14, v12, v10

    if-nez v14, :cond_1

    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "previous_install_count"

    .line 12
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50048
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v7, "Failed to insert column (got -1). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_0
    move-wide v12, v5

    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 16
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v9

    const-string v8, "app_id = ?"

    .line 17
    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    .line 50049
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v5, "Failed to update column (got 0). appId"

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    .line 22
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v5, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v7

    .line 50050
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v8, "Error inserting column. appId"

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v5

    :goto_1
    return-wide v12

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/js;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "set_timestamp"

    const-string v2, "value"

    const-string v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const-string v12, "user_attributes"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    if-eqz v11, :cond_0

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v10

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_3

    if-eqz v11, :cond_2

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v10

    .line 11
    :cond_3
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/js;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/js;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v11, :cond_5

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_0
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 17000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Error querying user property. appId"

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_6

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_7
    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const-string v11, "conditional_properties"

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    if-eqz v10, :cond_0

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    .line 13
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v0

    const/4 v2, 0x5

    .line 15
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/jq;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzas;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v0

    const/4 v2, 0x7

    .line 18
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/jq;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v0, 0x8

    .line 19
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 20
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v0

    const/16 v2, 0xa

    .line 22
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/jq;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzas;

    .line 23
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 30000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Got multiple records for conditional property, expected one"

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v10, :cond_4

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v9

    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 31000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_5

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_6
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 32000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->h()Lcom/google/android/gms/measurement/internal/dj;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->j:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->f:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Error opening database"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    throw v0
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    .line 4
    invoke-virtual {v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    .line 50054
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/do;->k:Lcom/google/android/gms/measurement/internal/dm;

    const-string v2, "Default event parameters not found"

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bw;->c()Lcom/google/android/gms/internal/measurement/bv;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/jq;->a(Lcom/google/android/gms/internal/measurement/hn;[B)Lcom/google/android/gms/internal/measurement/hn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/bv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/gi;->A()Lcom/google/android/gms/internal/measurement/gl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/bw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->g()Lcom/google/android/gms/measurement/internal/jq;

    .line 50055
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/bw;->zze:Lcom/google/android/gms/internal/measurement/gs;

    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ca;

    .line 50056
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ca;->zze:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50057
    iget-wide v7, v5, Lcom/google/android/gms/internal/measurement/ca;->zzi:D

    .line 20
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 50058
    :cond_3
    iget v7, v5, Lcom/google/android/gms/internal/measurement/ca;->zza:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 50059
    iget v5, v5, Lcom/google/android/gms/internal/measurement/ca;->zzh:F

    .line 22
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50060
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ca;->zzf:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50061
    iget-wide v7, v5, Lcom/google/android/gms/internal/measurement/ca;->zzg:J

    .line 26
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :catch_0
    move-exception v2

    .line 29
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50063
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/do;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_9

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v2

    .line 50062
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v3, "Error selecting default event parameters"

    .line 28
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_a

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_b
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    .line 50034
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/do;->c:Lcom/google/android/gms/measurement/internal/dm;

    const-string v4, "Database error getting next bundle app id"

    .line 7
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_4
    throw v0
.end method

.method public final g()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/i;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 50035
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jo;->e:Lcom/google/android/gms/measurement/internal/il;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 50036
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/es;->j:Lcom/google/android/gms/common/util/f;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 9
    sget-object v4, Lcom/google/android/gms/measurement/internal/dc;->x:Lcom/google/android/gms/measurement/internal/da;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/jo;

    .line 50038
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jo;->e:Lcom/google/android/gms/measurement/internal/il;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/il;->a:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->a(J)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->S_()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->v()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 50039
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/es;->j:Lcom/google/android/gms/common/util/f;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->t:Lcom/google/android/gms/measurement/internal/es;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/es;->c()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    .line 50041
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/do;->k:Lcom/google/android/gms/measurement/internal/dm;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
