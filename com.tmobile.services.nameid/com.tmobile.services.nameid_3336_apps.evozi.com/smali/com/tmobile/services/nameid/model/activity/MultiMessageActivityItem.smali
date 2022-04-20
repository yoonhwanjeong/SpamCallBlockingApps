.class public Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;


# instance fields
.field private date:Ljava/util/Date;

.field private messageCountBlocked:I

.field private messageCountReceived:I

.field private timeStamp:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountReceived:I

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountReceived:I

    .line 6
    iput v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    .line 7
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDate()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->date:Ljava/util/Date;

    .line 8
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->timeStamp:Ljava/util/Date;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->timeStamp:Ljava/util/Date;

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getMessageCountReceived()I

    move-result v0

    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getMessageCountReceived()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountReceived:I

    .line 12
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getMessageCountBlocked()I

    move-result p1

    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getMessageCountBlocked()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->getTimeStamp()Ljava/util/Date;

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

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I

    move-result p1

    return p1
.end method

.method public copy()Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->date:Ljava/util/Date;

    iput-object v1, v0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->date:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->timeStamp:Ljava/util/Date;

    iput-object v1, v0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->timeStamp:Ljava/util/Date;

    .line 4
    iget v1, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountReceived:I

    iput v1, v0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountReceived:I

    .line 5
    iget v1, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    iput v1, v0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    return-object v0
.end method

.method public equals(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->timeStamp:Ljava/util/Date;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->equals(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCommEventType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->TEXT:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v0

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDisposition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCountBlocked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountBlocked:I

    return v0
.end method

.method public getMessageCountReceived()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->messageCountReceived:I

    return v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;->timeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
