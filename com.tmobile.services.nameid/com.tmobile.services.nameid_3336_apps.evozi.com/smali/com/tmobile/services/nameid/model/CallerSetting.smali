.class public Lcom/tmobile/services/nameid/model/CallerSetting;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/model/UserPreference;
.implements Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallerSetting#"


# instance fields
.field private action:I

.field private cachedCaller:Lcom/tmobile/services/nameid/model/Caller;
    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private callerId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private e164Number:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private fromMigration:Z

.field private pending:Z

.field private preferenceId:Ljava/lang/String;

.field private updateFailed:Z


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

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$action(I)V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$callerId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->storeInRealm(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3
    .param p2    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/model/Caller;->storeInRealm(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p2, Lcom/tmobile/services/nameid/model/a;

    invoke-direct {p2, v0, p1}, Lcom/tmobile/services/nameid/model/a;-><init>(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    invoke-virtual {p1, p2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 12
    :try_start_4
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "CallerSetting#"

    const-string v1, "Error storing Caller in Realm: "

    .line 13
    invoke-static {p2, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    return-void
.end method

.method public copy()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$action()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setE164Number(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$pending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$preferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPreferenceId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$callerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCachedCaller(Lcom/tmobile/services/nameid/model/Caller;)V

    return-object v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$action()I

    move-result v0

    return v0
.end method

.method public getCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/Caller;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$callerId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->copy()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "e164Number"

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    const-string v2, "date"

    sget-object v3, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Caller;->copy()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
.end method

.method public getCallerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$callerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommEventType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getE164Number()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$preferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFromMigration()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$fromMigration()Z

    move-result v0

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$pending()Z

    move-result v0

    return v0
.end method

.method public isUpdateFailed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$updateFailed()Z

    move-result v0

    return v0
.end method

.method public realmGet$action()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->action:I

    return v0
.end method

.method public realmGet$callerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->callerId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$e164Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->e164Number:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$fromMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->fromMigration:Z

    return v0
.end method

.method public realmGet$pending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->pending:Z

    return v0
.end method

.method public realmGet$preferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->preferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$updateFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->updateFailed:Z

    return v0
.end method

.method public realmSet$action(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->action:I

    return-void
.end method

.method public realmSet$callerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->callerId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$e164Number(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->e164Number:Ljava/lang/String;

    return-void
.end method

.method public realmSet$fromMigration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->fromMigration:Z

    return-void
.end method

.method public realmSet$pending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->pending:Z

    return-void
.end method

.method public realmSet$preferenceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->preferenceId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$updateFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->updateFailed:Z

    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$action(I)V

    return-void
.end method

.method public setCachedCaller(Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method

.method public setCallerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$callerId(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method

.method public setCommEventType(I)V
    .locals 0

    return-void
.end method

.method public setE164Number(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$e164Number(Ljava/lang/String;)V

    return-void
.end method

.method public setFromMigration(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$fromMigration(Z)V

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$pending(Z)V

    return-void
.end method

.method public setPreferenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$preferenceId(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdateFailed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmSet$updateFailed(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallerSetting{e164Number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$action()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preferenceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$preferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pending="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$pending()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", updateFailed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$updateFailed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromMigration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$fromMigration()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callerId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$callerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cachedCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/CallerSetting;->cachedCaller:Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryGetDisplayString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->h(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v1

    sget-object v3, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategoryRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
