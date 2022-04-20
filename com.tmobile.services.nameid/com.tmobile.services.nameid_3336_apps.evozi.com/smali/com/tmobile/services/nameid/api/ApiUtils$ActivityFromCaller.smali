.class public Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/ApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityFromCaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    iget-object p1, p1, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->compareTo(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->a(Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->f:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
