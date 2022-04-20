.class final Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallerSettingColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "CallerSetting"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "e164Number"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->e:J

    const-string v0, "action"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->f:J

    const-string v0, "preferenceId"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->g:J

    const-string v0, "pending"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->h:J

    const-string v0, "updateFailed"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->i:J

    const-string v0, "fromMigration"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->j:J

    const-string v0, "callerId"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->k:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->f:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->g:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->h:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->i:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->j:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;->k:J

    return-void
.end method
