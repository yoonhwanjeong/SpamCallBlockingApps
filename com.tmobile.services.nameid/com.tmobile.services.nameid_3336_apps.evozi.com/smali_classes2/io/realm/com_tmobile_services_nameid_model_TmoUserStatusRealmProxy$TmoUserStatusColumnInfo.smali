.class final Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TmoUserStatusColumnInfo"
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "TmoUserStatus"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "scamId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    const-string v0, "typeLetter"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    const-string v0, "statusText"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    const-string v0, "eligible"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    const-string v0, "daysLeft"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    const-string v0, "updatedAt"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    const-string v0, "errorText"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    const-string v0, "scamBlock"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    const-string v0, "pending"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    const-string v0, "pendingCheckError"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    const-string v0, "bundled"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    const-string v0, "novm"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    const-string v0, "CNAMON"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    const-string v0, "CNAMEligible"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    const-string v0, "VMTTOFF"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    const-string v0, "customerType"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    const-string v0, "pnb"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    const-string v0, "vmtt"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->f:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->g:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->h:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->i:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->j:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->k:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->l:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->m:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->n:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->o:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->p:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->q:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->r:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->s:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->t:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->u:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;->v:J

    return-void
.end method
