.class public final Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private newItemCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private totalItemCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->clone()Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->clone()Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->clone()Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemCount()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->newItemCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalItemCount()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->totalItemCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    return-object p1
.end method

.method public final setActivityType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public final setNewItemCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->newItemCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final setTotalItemCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionContentDetails;->totalItemCount:Ljava/lang/Long;

    return-object p0
.end method
