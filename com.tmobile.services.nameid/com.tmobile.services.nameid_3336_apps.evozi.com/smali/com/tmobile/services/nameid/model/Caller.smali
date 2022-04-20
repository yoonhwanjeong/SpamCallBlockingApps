.class public Lcom/tmobile/services/nameid/model/Caller;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/model/CallerDetailsData;
.implements Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxyInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Caller#"


# instance fields
.field private bucketId:I

.field private categorySuppressed:Z

.field private contact:Lcom/tmobile/services/nameid/model/Contact;
    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private date:Ljava/util/Date;

.field private e164Number:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isEmail:Z

.field private name:Ljava/lang/String;

.field private nameSuppressed:Z

.field private numberAsInput:Ljava/lang/String;


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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$id(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$isEmail(Z)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$bucketId(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/model/Caller;->contact:Lcom/tmobile/services/nameid/model/Contact;

    return-void
.end method

.method public static bucketIdToStringRes(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/Caller$1;->$SwitchMap$com$tmobile$services$nameid$model$CategorySetting$BucketId:[I

    invoke-static {p0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->fromValue(I)Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f0198

    return p0

    :pswitch_0
    const p0, 0x7f0f010b

    return p0

    :pswitch_1
    const p0, 0x7f0f0108

    return p0

    :pswitch_2
    const p0, 0x7f0f010c

    return p0

    :pswitch_3
    const p0, 0x7f0f0107

    return p0

    :pswitch_4
    const p0, 0x7f0f0105

    return p0

    :pswitch_5
    const p0, 0x7f0f010e

    return p0

    :pswitch_6
    const p0, 0x7f0f010a

    return p0

    :pswitch_7
    const p0, 0x7f0f0106

    return p0

    :pswitch_8
    const p0, 0x7f0f010f

    return p0

    :pswitch_9
    const p0, 0x7f0f0109

    return p0

    :pswitch_a
    const p0, 0x7f0f010d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findMostRecentLookup(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    .line 4
    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    const-string v1, "date"

    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 6
    invoke-virtual {p0, v1, v2}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/Caller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    const-string v0, "Caller#"

    const-string v1, "Error finding Caller in Realm."

    .line 11
    invoke-static {v0, v1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findMostRecentLookupName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/model/Caller;->findMostRecentLookup(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private hasCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasContact()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasName()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldSuppressCategory()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->CATEGORY_BLOCK:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static shouldSuppressName()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->NUMBER_LOOKUP:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static shouldSuppressScam()Z
    .locals 5

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamId()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamId()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Caller#shouldSuppressScam"

    const-string v4, "ScamId field was null in TmoUserStatus"

    .line 4
    invoke-static {v3, v4, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public static storeInRealm(Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 1
    .param p0    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/model/Caller;->findMostRecentLookup(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/Caller;->update(Lcom/tmobile/services/nameid/model/Caller;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 4
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :goto_0
    return-void
.end method


# virtual methods
.method public buildCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public copy()Lcom/tmobile/services/nameid/model/Caller;
    .locals 2

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$e164Number(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$name(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$numberAsInput(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$categorySuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$categorySuppressed(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$nameSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$nameSuppressed(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$bucketId(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$isEmail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setIsEmail(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$id(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$date(Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->copy()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    return v0
.end method

.method public getCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->o(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    return v0
.end method

.method public getCategoryRes()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/Caller;->bucketIdToStringRes(I)I

    move-result v0

    return v0
.end method

.method public getContact()Lcom/tmobile/services/nameid/model/Contact;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCategory()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressScam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getCategoryRes()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$categorySuppressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f0198

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getCategoryRes()I

    move-result v0

    return v0
.end method

.method public getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/Caller;->bucketIdToStringRes(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$nameSuppressed()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getE164Number()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageUserPreference()Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->v(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getNameNoContact()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getNumberAsInput()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f02cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0f010d

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasContact()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isPrivate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f010d

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasCategory()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasName()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasContact()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public hasCallerName()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasDisplayCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayCategory()I

    move-result v0

    const v1, 0x7f0f0198

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCategorySuppressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$categorySuppressed()Z

    move-result v0

    return v0
.end method

.method public isEmail()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$isEmail()Z

    move-result v0

    return v0
.end method

.method public isFromLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFromSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNameSuppressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$nameSuppressed()Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 2
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScammer()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$categorySuppressed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suppresed category.  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Scam?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v3

    sget-object v4, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 3
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v3

    sget-object v4, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Caller#isScammer"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    sget-object v3, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    sget-object v3, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public realmGet$bucketId()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/Caller;->bucketId:I

    return v0
.end method

.method public realmGet$categorySuppressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/Caller;->categorySuppressed:Z

    return v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/Caller;->date:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$e164Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/Caller;->e164Number:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/Caller;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/Caller;->isEmail:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/Caller;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$nameSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/Caller;->nameSuppressed:Z

    return v0
.end method

.method public realmGet$numberAsInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/Caller;->numberAsInput:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$bucketId(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/Caller;->bucketId:I

    return-void
.end method

.method public realmSet$categorySuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/Caller;->categorySuppressed:Z

    return-void
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/Caller;->date:Ljava/util/Date;

    return-void
.end method

.method public realmSet$e164Number(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/Caller;->e164Number:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/Caller;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/Caller;->isEmail:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/Caller;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$nameSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/Caller;->nameSuppressed:Z

    return-void
.end method

.method public realmSet$numberAsInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/Caller;->numberAsInput:Ljava/lang/String;

    return-void
.end method

.method public setBucketId(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$bucketId(I)V

    return-void
.end method

.method public setCategorySuppressed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$categorySuppressed(Z)V

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$date(Ljava/util/Date;)V

    return-void
.end method

.method public setE164Number(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$e164Number(Ljava/lang/String;)V

    return-void
.end method

.method public setIsEmail(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$isEmail(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setNameSuppressed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$nameSuppressed(Z)V

    return-void
.end method

.method public setNumberAsInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$numberAsInput(Ljava/lang/String;)V

    return-void
.end method

.method public shouldDisplayCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->getBucketId()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->isCategorySuppressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldHighlight()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/Caller;->hasContact()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", e164Number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", numberAsInput=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$isEmail()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categorySuppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$categorySuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameSuppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$nameSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$e164Number(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$name(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$numberAsInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$numberAsInput(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$categorySuppressed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$categorySuppressed(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$nameSuppressed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$nameSuppressed(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$bucketId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$bucketId(I)V

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$isEmail()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/Caller;->setIsEmail(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->realmGet$date()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/Caller;->realmSet$date(Ljava/util/Date;)V

    return-void
.end method
