.class final Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventSummaryItemColumnInfo"
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

.field o:J

.field p:J

.field q:J

.field r:J

.field s:J

.field t:J

.field u:J

.field v:J

.field w:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "EventSummaryItem"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    const-string v0, "date"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    const-string v0, "lastActivityTimeStamp"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    const-string v0, "originatingNumber"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    const-string v0, "name"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    const-string v0, "lastBucketId"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    const-string v0, "disposition"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    const-string v0, "messageCountReceived"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    const-string v0, "messageLastDateReceived"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    const-string v0, "messageCountBlocked"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    const-string v0, "messageLastDateBlocked"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    const-string v0, "callCountReceived"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    const-string v0, "callLastDateReceived"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    const-string v0, "callCountBlocked"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    const-string v0, "callLastDateBlocked"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    const-string v0, "callCountForwarded"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    const-string v0, "callLastDateForwarded"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    const-string v0, "callCountVoicemail"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    const-string v0, "callLastDateVoicemail"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->f:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->g:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->h:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->i:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->j:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->k:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->l:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->m:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->n:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->o:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->p:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->q:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->r:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->s:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->t:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->u:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->v:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;->w:J

    return-void
.end method
