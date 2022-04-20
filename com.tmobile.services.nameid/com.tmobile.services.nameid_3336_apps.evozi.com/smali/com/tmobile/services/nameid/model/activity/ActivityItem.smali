.class public Lcom/tmobile/services/nameid/model/activity/ActivityItem;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
.implements Lcom/tmobile/services/nameid/model/CallerDetailsData;
.implements Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;
.implements Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityItem#"


# instance fields
.field private bucketId:I

.field private callerName:Ljava/lang/String;

.field private callerType:Ljava/lang/String;

.field private contact:Lcom/tmobile/services/nameid/model/Contact;
    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private controlNumber:I
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private date:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e164Number:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isEmail:Z

.field private type:I

.field private unread:Z


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
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$date(Ljava/util/Date;)V

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$type(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$unread(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$isEmail(Z)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$bucketId(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    return-void
.end method

.method private hasCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

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

.method private toCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setIsEmail(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setBucketId(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public buildCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->toCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->f0(Lcom/tmobile/services/nameid/model/Caller;)V

    return-object v0
.end method

.method public compareTo(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getTimeStamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 2

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setDate(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setUnread(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setE164Number(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isEmail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setIsEmail(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getBucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setBucketId(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCallerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setCallerType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getControlNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->setControlNumber(I)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)Z
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$controlNumber()I

    move-result v0

    check-cast p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$controlNumber()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getTimeStamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getCommEventType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCommEventType()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDisposition()I

    move-result p1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisposition()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$controlNumber()I

    move-result v0

    check-cast p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$controlNumber()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBucketId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v0

    return v0
.end method

.method public getCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/Caller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ActivityItem#"

    const-string v2, ""

    .line 8
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 2

    const-string v0, "ActivityItem#getCallerSetting"

    const-string v1, "Started."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->o(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No CallerSetting found in Realm. Using a dummy."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->setE164Number(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getCallerType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v0

    return v0
.end method

.method public getCategoryRes()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/Caller;->bucketIdToStringRes(I)I

    move-result v0

    return v0
.end method

.method public getCommEventType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->CALL:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v0

    return v0
.end method

.method public getContact()Lcom/tmobile/services/nameid/model/Contact;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getControlNumber()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$controlNumber()I

    move-result v0

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getCategoryRes()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public getE164Number()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCountBlocked()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageCountReceived()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageUserPreference()Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 2

    const-string v0, "ActivityItem#getMessageUserPreference"

    const-string v1, "Started."

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/api/ApiUtils;->v(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No MessageUserPreference found in Realm. Using a dummy."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setE164Number(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setCallerId(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCallerName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f02cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getName()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCallerName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, ""

    .line 15
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isPrivate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f010d

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasContact()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCallerName()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCallerName()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasContact()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public hasCallerName()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

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

.method public hasContact()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmail()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$isEmail()Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 2
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$unread()Z

    move-result v0

    return v0
.end method

.method public realmGet$bucketId()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->bucketId:I

    return v0
.end method

.method public realmGet$callerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->callerName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$callerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->callerType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$controlNumber()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->controlNumber:I

    return v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$e164Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->e164Number:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isEmail:Z

    return v0
.end method

.method public realmGet$type()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->type:I

    return v0
.end method

.method public realmGet$unread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->unread:Z

    return v0
.end method

.method public realmSet$bucketId(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->bucketId:I

    return-void
.end method

.method public realmSet$callerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->callerName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$callerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->callerType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$controlNumber(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->controlNumber:I

    return-void
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->date:Ljava/util/Date;

    return-void
.end method

.method public realmSet$e164Number(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->e164Number:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isEmail:Z

    return-void
.end method

.method public realmSet$type(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->type:I

    return-void
.end method

.method public realmSet$unread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->unread:Z

    return-void
.end method

.method public setBucketId(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$bucketId(I)V

    return-void
.end method

.method public setCallerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$callerType(Ljava/lang/String;)V

    return-void
.end method

.method public setControlNumber(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$controlNumber(I)V

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$date(Ljava/util/Date;)V

    return-void
.end method

.method public setE164Number(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$e164Number(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setIsEmail(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$isEmail(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$callerName(Ljava/lang/String;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$type(I)V

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmSet$unread(Z)V

    return-void
.end method

.method public shouldHighlight()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->hasCategory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->access$000(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->access$000(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->access$000(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityItem{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$date()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", unread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$unread()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEmail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$isEmail()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", e164Number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$e164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bucketId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$bucketId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", callerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", callerName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$callerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", controlNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$controlNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasBlocked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->realmGet$type()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->access$000(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
