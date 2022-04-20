.class public Lcom/tmobile/services/nameid/model/EventSummary$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/EventSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private lastBucketId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastBucketId"
    .end annotation
.end field

.field private originatingNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originatingNumber"
    .end annotation
.end field

.field private originatorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originatorName"
    .end annotation
.end field

.field private rawDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private statistics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/EventSummary$Statistic;",
            ">;"
        }
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
.method public toEventSummaryItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/EventSummary$Entry;->statistics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;

    .line 3
    new-instance v3, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/tmobile/services/nameid/model/EventSummary$Entry;->rawDate:Ljava/lang/String;

    invoke-static {v4}, Lcom/tmobile/services/nameid/model/EventSummary;->access$000(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setDate(Ljava/util/Date;)V

    .line 5
    iget-object v4, p0, Lcom/tmobile/services/nameid/model/EventSummary$Entry;->originatingNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setOriginatingNumber(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/tmobile/services/nameid/model/EventSummary$Entry;->originatorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setName(Ljava/lang/String;)V

    .line 7
    iget v4, p0, Lcom/tmobile/services/nameid/model/EventSummary$Entry;->lastBucketId:I

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->setLastBucketId(I)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/EventSummary$Statistic;->applyTo(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
