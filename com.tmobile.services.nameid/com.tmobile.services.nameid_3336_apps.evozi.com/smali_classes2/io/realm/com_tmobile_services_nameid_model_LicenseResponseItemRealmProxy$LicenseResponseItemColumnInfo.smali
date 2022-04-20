.class final Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LicenseResponseItemColumnInfo"
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "LicenseResponseItem"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "token"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    const-string v0, "tokenTtl"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    const-string v0, "licenseState"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    const-string v0, "licenseTrialEnd"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    const-string v0, "licenseExpireDate"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    const-string v0, "lastUpdated"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    const-string v0, "licenseFeatures"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    const-string v0, "billingSoc"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    const-string v0, "adsAvailable"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    const-string v0, "pending"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    const-string v0, "pendingCheckError"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->f:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->g:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->h:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->i:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->j:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->k:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->l:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->m:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->n:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;->o:J

    return-void
.end method
