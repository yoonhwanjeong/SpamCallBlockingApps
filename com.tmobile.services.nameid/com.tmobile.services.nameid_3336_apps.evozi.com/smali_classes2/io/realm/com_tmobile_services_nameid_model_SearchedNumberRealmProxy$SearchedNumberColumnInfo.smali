.class final Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SearchedNumberColumnInfo"
.end annotation


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "SearchedNumber"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "e164Number"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;->e:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;

    .line 2
    check-cast p2, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;->e:J

    return-void
.end method
