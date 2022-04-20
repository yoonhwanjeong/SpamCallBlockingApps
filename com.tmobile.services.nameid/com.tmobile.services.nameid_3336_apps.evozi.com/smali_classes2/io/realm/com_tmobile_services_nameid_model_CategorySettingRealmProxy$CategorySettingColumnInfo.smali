.class final Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CategorySettingColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "CategorySetting"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "bucketId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->e:J

    const-string v0, "blocked"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->f:J

    const-string v0, "eventType"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->g:J

    const-string v0, "disposition"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->h:J

    const-string v0, "pending"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->i:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->f:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->g:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->h:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;->i:J

    return-void
.end method
