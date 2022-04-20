.class final Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityItemColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "ActivityItem"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    const-string v0, "date"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    const-string v0, "type"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    const-string v0, "unread"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    const-string v0, "isEmail"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    const-string v0, "e164Number"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    const-string v0, "bucketId"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    const-string v0, "callerType"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    const-string v0, "callerName"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    const-string v0, "controlNumber"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->f:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->g:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->h:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->i:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->j:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->k:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->l:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->m:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;->n:J

    return-void
.end method
