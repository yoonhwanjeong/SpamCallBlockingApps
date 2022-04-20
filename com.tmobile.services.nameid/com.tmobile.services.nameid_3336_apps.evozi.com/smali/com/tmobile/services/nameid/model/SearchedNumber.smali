.class public Lcom/tmobile/services/nameid/model/SearchedNumber;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxyInterface;


# instance fields
.field private e164Number:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/SearchedNumber;->realmSet$e164Number(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getE164Number()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/SearchedNumber;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$e164Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchedNumber;->e164Number:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$e164Number(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/SearchedNumber;->e164Number:Ljava/lang/String;

    return-void
.end method

.method public setE164Number(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/SearchedNumber;->realmSet$e164Number(Ljava/lang/String;)V

    return-void
.end method
