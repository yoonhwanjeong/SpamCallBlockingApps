.class public final Landroidx/work/impl/h$b;
.super Landroidx/room/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 220
    invoke-direct {p0, v0, v1}, Landroidx/room/a/a;-><init>(II)V

    .line 221
    iput-object p1, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/b;)V
    .locals 11

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/b;->c(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    .line 1119
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reschedule_needed"

    .line 1122
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "last_cancel_all_time_ms"

    if-nez v4, :cond_0

    .line 1123
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v6, 0x0

    .line 1125
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1126
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x1

    .line 1128
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/b;->a()V

    const/4 v4, 0x2

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v3

    .line 1132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v10, v8

    .line 1131
    invoke-interface {p1, v0, v10}, Landroidx/sqlite/db/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 1135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 1134
    invoke-interface {p1, v0, v4}, Landroidx/sqlite/db/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1142
    invoke-interface {p1}, Landroidx/sqlite/db/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    invoke-interface {p1}, Landroidx/sqlite/db/b;->b()V

    .line 228
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;Landroidx/sqlite/db/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1144
    invoke-interface {p1}, Landroidx/sqlite/db/b;->b()V

    .line 1145
    throw v0
.end method
