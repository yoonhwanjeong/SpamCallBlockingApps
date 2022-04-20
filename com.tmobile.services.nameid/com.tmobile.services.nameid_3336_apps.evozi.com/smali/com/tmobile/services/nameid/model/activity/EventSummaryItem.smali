.class public Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
.implements Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;
.implements Lcom/tmobile/services/nameid/model/CallerDetailsData;
.implements Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventSummaryItem#"

.field private static final epoch:Ljava/util/Date;


# instance fields
.field private callCountBlocked:I

.field private callCountForwarded:I

.field private callCountReceived:I

.field private callCountVoicemail:I

.field private callLastDateBlocked:Ljava/util/Date;

.field private callLastDateForwarded:Ljava/util/Date;

.field private callLastDateReceived:Ljava/util/Date;

.field private callLastDateVoicemail:Ljava/util/Date;

.field private contact:Lcom/tmobile/services/nameid/model/Contact;
    .annotation runtime Lio/realm/annotations/Ignore;
    .end annotation
.end field

.field private date:Ljava/util/Date;

.field private disposition:I

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private lastActivityTimeStamp:Ljava/util/Date;

.field private lastBucketId:I

.field private messageCountBlocked:I

.field private messageCountReceived:I

.field private messageLastDateBlocked:Ljava/util/Date;

.field private messageLastDateReceived:Ljava/util/Date;

.field private name:Ljava/lang/String;

.field private originatingNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->epoch:Ljava/util/Date;

    return-void
.end method

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

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$id(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$messageCountReceived(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$messageCountBlocked(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountReceived(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountBlocked(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountForwarded(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountVoicemail(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    return-void
.end method

.method private hasCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

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

.method private setLastActivityTimeStamp(Ljava/util/Date;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$lastActivityTimeStamp(Ljava/util/Date;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setBucketId(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setIsEmail(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setIsEmail(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->epoch:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->epoch:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->copy()Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 2

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setDate(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setOriginatingNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastBucketId(I)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$disposition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setDisposition(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountReceived()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageCountReceived(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageLastDateReceived(Ljava/util/Date;)V

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountBlocked()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageCountBlocked(I)V

    .line 14
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageLastDateBlocked(Ljava/util/Date;)V

    .line 15
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountReceived()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountReceived(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateReceived(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountBlocked()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountBlocked(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateBlocked(Ljava/util/Date;)V

    .line 19
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountForwarded()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountForwarded(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateForwarded(Ljava/util/Date;)V

    .line 21
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountVoicemail()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountVoicemail(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateVoicemail(Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->copy()Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)Z
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getCommEventType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getCommEventType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDisposition()I

    move-result p1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisposition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->equals(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCallCountBlocked()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountBlocked()I

    move-result v0

    return v0
.end method

.method public getCallCountForwarded()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountForwarded()I

    move-result v0

    return v0
.end method

.method public getCallCountReceived()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountReceived()I

    move-result v0

    return v0
.end method

.method public getCallCountVoicemail()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountVoicemail()I

    move-result v0

    return v0
.end method

.method public getCallLastDateBlocked()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCallLastDateForwarded()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCallLastDateReceived()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCallLastDateVoicemail()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCallQuantity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountReceived()I

    move-result v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountBlocked()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountForwarded()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountVoicemail()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCaller()Lcom/tmobile/services/nameid/model/Caller;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v2

    .line 3
    const-class v3, Lcom/tmobile/services/nameid/model/Caller;

    .line 4
    invoke-virtual {v1, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "e164Number"

    .line 5
    invoke-virtual {v3, v4, v2}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/Caller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->copy()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "EventSummaryItem#"

    const-string v3, ""

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->o(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryRes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v0

    return v0
.end method

.method public getCommEventType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasMessageData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->TEXT:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->CALL:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v0

    return v0
.end method

.method public getContact()Lcom/tmobile/services/nameid/model/Contact;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getCategoryRes()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

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

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$disposition()I

    move-result v0

    return v0
.end method

.method public getE164Number()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastBucketId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCountBlocked()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountBlocked()I

    move-result v0

    return v0
.end method

.method public getMessageCountReceived()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountReceived()I

    move-result v0

    return v0
.end method

.method public getMessageLastDateBlocked()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMessageLastDateReceived()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMessageQuantity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountReceived()I

    move-result v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountBlocked()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMessageUserPreference()Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->v(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginatingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f02cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->wasBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getName()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->isPrivate()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->isScammer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasContact()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->wasBlocked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasCategory()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasCallerName()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->epoch:Ljava/util/Date;

    return-object v0
.end method

.method public hasCallData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountReceived()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountBlocked()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountForwarded()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountVoicemail()I

    move-result v0

    if-lez v0, :cond_0

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

.method public hasCallerName()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountReceived()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountBlocked()I

    move-result v0

    if-lez v0, :cond_0

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

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$disposition()I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountReceived()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountBlocked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountReceived()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountBlocked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountForwarded()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountVoicemail()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

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
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

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

.method public realmGet$callCountBlocked()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountBlocked:I

    return v0
.end method

.method public realmGet$callCountForwarded()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountForwarded:I

    return v0
.end method

.method public realmGet$callCountReceived()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountReceived:I

    return v0
.end method

.method public realmGet$callCountVoicemail()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountVoicemail:I

    return v0
.end method

.method public realmGet$callLastDateBlocked()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateBlocked:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$callLastDateForwarded()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateForwarded:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$callLastDateReceived()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateReceived:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$callLastDateVoicemail()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateVoicemail:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$disposition()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->disposition:I

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastActivityTimeStamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->lastActivityTimeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$lastBucketId()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->lastBucketId:I

    return v0
.end method

.method public realmGet$messageCountBlocked()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageCountBlocked:I

    return v0
.end method

.method public realmGet$messageCountReceived()I
    .locals 1

    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageCountReceived:I

    return v0
.end method

.method public realmGet$messageLastDateBlocked()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageLastDateBlocked:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$messageLastDateReceived()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageLastDateReceived:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$originatingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->originatingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$callCountBlocked(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountBlocked:I

    return-void
.end method

.method public realmSet$callCountForwarded(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountForwarded:I

    return-void
.end method

.method public realmSet$callCountReceived(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountReceived:I

    return-void
.end method

.method public realmSet$callCountVoicemail(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callCountVoicemail:I

    return-void
.end method

.method public realmSet$callLastDateBlocked(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateBlocked:Ljava/util/Date;

    return-void
.end method

.method public realmSet$callLastDateForwarded(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateForwarded:Ljava/util/Date;

    return-void
.end method

.method public realmSet$callLastDateReceived(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateReceived:Ljava/util/Date;

    return-void
.end method

.method public realmSet$callLastDateVoicemail(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->callLastDateVoicemail:Ljava/util/Date;

    return-void
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->date:Ljava/util/Date;

    return-void
.end method

.method public realmSet$disposition(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->disposition:I

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastActivityTimeStamp(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->lastActivityTimeStamp:Ljava/util/Date;

    return-void
.end method

.method public realmSet$lastBucketId(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->lastBucketId:I

    return-void
.end method

.method public realmSet$messageCountBlocked(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageCountBlocked:I

    return-void
.end method

.method public realmSet$messageCountReceived(I)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageCountReceived:I

    return-void
.end method

.method public realmSet$messageLastDateBlocked(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageLastDateBlocked:Ljava/util/Date;

    return-void
.end method

.method public realmSet$messageLastDateReceived(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->messageLastDateReceived:Ljava/util/Date;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$originatingNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->originatingNumber:Ljava/lang/String;

    return-void
.end method

.method public setCallCountBlocked(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountBlocked(I)V

    return-void
.end method

.method public setCallCountForwarded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountForwarded(I)V

    return-void
.end method

.method public setCallCountReceived(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountReceived(I)V

    return-void
.end method

.method public setCallCountVoicemail(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callCountVoicemail(I)V

    return-void
.end method

.method public setCallLastDateBlocked(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callLastDateBlocked(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    return-void
.end method

.method public setCallLastDateForwarded(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callLastDateForwarded(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    return-void
.end method

.method public setCallLastDateReceived(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callLastDateReceived(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    return-void
.end method

.method public setCallLastDateVoicemail(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$callLastDateVoicemail(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$date(Ljava/util/Date;)V

    return-void
.end method

.method public setDisposition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$disposition(I)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setLastBucketId(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$lastBucketId(I)V

    return-void
.end method

.method public setMessageCountBlocked(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$messageCountBlocked(I)V

    return-void
.end method

.method public setMessageCountReceived(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$messageCountReceived(I)V

    return-void
.end method

.method public setMessageLastDateBlocked(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$messageLastDateBlocked(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    return-void
.end method

.method public setMessageLastDateReceived(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$messageLastDateReceived(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastActivityTimeStamp(Ljava/util/Date;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setOriginatingNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$originatingNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmSet$originatingNumber(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shouldHighlight()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasContact()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->wasBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasCategory()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSummaryItem{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$date()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastActivityTimeStamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastActivityTimeStamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originatingNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$originatingNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastBucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$lastBucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$disposition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageCountReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountReceived()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageLastDateReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateReceived()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCountBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageCountBlocked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageLastDateBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$messageLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callCountReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountReceived()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callLastDateReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateReceived()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callCountBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountBlocked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callLastDateBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateBlocked()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callCountForwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountForwarded()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callLastDateForwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateForwarded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callCountVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callCountVoicemail()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callLastDateVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$callLastDateVoicemail()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

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
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->realmGet$disposition()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
