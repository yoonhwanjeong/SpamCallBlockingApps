.class public Lcom/tmobile/services/nameid/utility/MockActivityLogApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/api/ActivityLogApi;


# instance fields
.field private a:Lretrofit2/mock/BehaviorDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/mock/BehaviorDelegate<",
            "Lcom/tmobile/services/nameid/api/ActivityLogApi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/tmobile/services/nameid/model/FeatureState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lretrofit2/mock/NetworkBehavior;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lretrofit2/mock/NetworkBehavior;->create()Lretrofit2/mock/NetworkBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->d:Lretrofit2/mock/NetworkBehavior;

    .line 5
    new-instance v0, Lretrofit2/mock/MockRetrofit$Builder;

    invoke-direct {v0, p1}, Lretrofit2/mock/MockRetrofit$Builder;-><init>(Lretrofit2/Retrofit;)V

    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->d:Lretrofit2/mock/NetworkBehavior;

    invoke-virtual {v0, p1}, Lretrofit2/mock/MockRetrofit$Builder;->networkBehavior(Lretrofit2/mock/NetworkBehavior;)Lretrofit2/mock/MockRetrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/mock/MockRetrofit$Builder;->build()Lretrofit2/mock/MockRetrofit;

    move-result-object p1

    .line 6
    const-class v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-virtual {p1, v0}, Lretrofit2/mock/MockRetrofit;->create(Ljava/lang/Class;)Lretrofit2/mock/BehaviorDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    return-void
.end method

.method private o()Lcom/tmobile/services/nameid/model/CallLog;
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CallLog;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CallLog;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;-><init>()V

    const-string v3, ""

    .line 4
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setName(Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setDisposition(I)V

    const-string v4, "1"

    .line 6
    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setId(Ljava/lang/String;)V

    const-string v4, "+15015551234"

    .line 7
    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setType(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setBucketId(I)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setControlNumber(I)V

    .line 11
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 12
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/CallLog$CallLogItem;->setDts(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallLog;->setItems(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallLog;->setPage(I)V

    const/16 v1, 0x32

    .line 17
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CallLog;->setPageSize(I)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/model/CallLog;->setMorePages(Z)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 5
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/CategorySettingList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CategorySettingList;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CategorySettingList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/model/CategorySetting;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBucketId(I)V

    .line 5
    sget-object v4, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/CategorySetting;->setDisposition(I)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBlocked(Z)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/CategorySettingList;->setSettings(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "prefId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "prefId"
        .end annotation
    .end param
    .param p4    # Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->c(ILjava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/UserPreferenceTransaction;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceTransaction;-><init>()V

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/UserPreferenceTransaction;->setTransactionId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;

    .line 5
    new-instance v3, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;-><init>()V

    const-string v4, ""

    .line 6
    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setUpdatedDts(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->getCommEvent()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setCommEvent(I)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setNumber(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest$PostedUserPreferenceItem;->getDisposition()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setDisposition(I)V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setId(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->d(ILjava/lang/String;Lcom/tmobile/services/nameid/model/UserPreferenceItemPostRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/lang/String;)Lretrofit2/Call;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/tmobile/services/nameid/model/FeatureState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->c:Lcom/tmobile/services/nameid/model/FeatureState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->e(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/model/FeatureState;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/FeatureState;-><init>()V

    const-string v1, "active"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/FeatureState;->setState(Ljava/lang/String;)V

    const-string v1, "cnambase,cnamfree,scamid,scamid-blk"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/FeatureState;->setNapFeatures(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->e(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "callerNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/LookupResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LookupResponse;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LookupResponse;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Self-lookup @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setBucketId(I)V

    .line 4
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LookupResponse;->setNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setSpamScore(I)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setType(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "callerNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/LookupResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LookupResponse;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/LookupResponse;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lookup @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setBucketId(I)V

    .line 4
    invoke-static {p3}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/model/LookupResponse;->setNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setSpamScore(I)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/LookupResponse;->setType(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/FeatureState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->c:Lcom/tmobile/services/nameid/model/FeatureState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/model/FeatureState;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/FeatureState;-><init>()V

    const-string v1, "active"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/FeatureState;->setState(Ljava/lang/String;)V

    const-string v1, "cnambase,cnamfree,scamid,scamid-blk"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/FeatureState;->setNapFeatures(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->h(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pagesize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/UserPreferenceResponse;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceResponse;-><init>()V

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;-><init>()V

    const-string v2, "+15015551234"

    .line 3
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setNumber(Ljava/lang/String;)V

    const-string v2, "1"

    .line 4
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setId(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setDisposition(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setCommEvent(I)V

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/model/UserPreferenceItem;->setUpdatedDts(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceResponse;->getPreferenceItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->i(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/lang/String;Lcom/tmobile/services/nameid/model/ReportRequest;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/model/ReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/model/ReportRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->j(ILjava/lang/String;Lcom/tmobile/services/nameid/model/ReportRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pagesize"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/CallLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->o()Lcom/tmobile/services/nameid/model/CallLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->k(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/UserPreferenceStatus;->setSuccessfulItems(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    invoke-virtual {v1, v0}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->l(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .param p6    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/EventSummary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/apptentive/android/sdk/util/NotImplementedException;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/util/NotImplementedException;-><init>()V

    throw p1
.end method

.method public n(ILjava/lang/String;Lcom/tmobile/services/nameid/model/CategorySettingList;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "number"
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/model/CategorySettingList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/model/CategorySettingList;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MockActivityLogApi;->a:Lretrofit2/mock/BehaviorDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/mock/BehaviorDelegate;->returningResponse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/api/ActivityLogApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/api/ActivityLogApi;->n(ILjava/lang/String;Lcom/tmobile/services/nameid/model/CategorySettingList;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
