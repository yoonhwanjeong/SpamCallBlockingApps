.class public Lcom/tmobile/services/nameid/model/EventSummary$Statistic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/EventSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistic"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventSummary#Statistic#"


# instance fields
.field private commEventType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commEventType"
    .end annotation
.end field

.field private disposition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disposition"
    .end annotation
.end field

.field private eventCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventCount"
    .end annotation
.end field

.field private lastEventDts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastEventDts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method applyCallStatisticTo(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->disposition:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized disposition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->disposition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventSummary#Statistic#applyCallStatisticTo"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountVoicemail(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->lastEventDts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/EventSummary;->access$100(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateVoicemail(Ljava/util/Date;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountForwarded(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->lastEventDts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/EventSummary;->access$100(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateForwarded(Ljava/util/Date;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountBlocked(I)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->lastEventDts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/EventSummary;->access$100(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateBlocked(Ljava/util/Date;)V

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallCountReceived(I)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->lastEventDts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/EventSummary;->access$100(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setCallLastDateReceived(Ljava/util/Date;)V

    :goto_0
    return-void
.end method

.method applyMessageStatisticTo(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->disposition:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized disposition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->disposition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventSummary#Statistic#applyMessageStatisticTo"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageCountBlocked(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->lastEventDts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/EventSummary;->access$100(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageLastDateBlocked(Ljava/util/Date;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->eventCount:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageCountReceived(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->lastEventDts:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/model/EventSummary;->access$100(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setMessageLastDateReceived(Ljava/util/Date;)V

    :goto_0
    return-void
.end method

.method applyTo(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->commEventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->applyMessageStatisticTo(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->applyCallStatisticTo(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized commEventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->commEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventSummary#Statistic#applyTo"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->disposition:I

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setDisposition(I)V

    return-void
.end method
