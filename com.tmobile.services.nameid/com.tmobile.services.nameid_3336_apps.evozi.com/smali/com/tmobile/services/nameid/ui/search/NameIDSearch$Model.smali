.class public interface abstract Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/search/NameIDSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008)\u0010\u0006J3\u0010-\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u0010\u0006J\u001f\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00081\u0010\u000fJ\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u0010\u0013J\u0017\u00103\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u0013\u00a8\u00064"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;",
        "Lkotlin/Any;",
        "",
        "e164Number",
        "",
        "addCallerFromSearch",
        "(Ljava/lang/String;)Z",
        "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
        "response",
        "isManageSearch",
        "cleanUpSearchResponse",
        "(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;Z)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
        "query",
        "Lio/reactivex/Observable;",
        "doQuery",
        "(Ljava/lang/String;)Lio/reactivex/Observable;",
        "event",
        "",
        "fireEvent",
        "(Ljava/lang/String;)V",
        "number",
        "formatNumberE164",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/manage/Manage$ActivityType;",
        "activityType",
        "Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;",
        "getActivityPageType",
        "(Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "managePage",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "getManagePageAction",
        "(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "getRecentActivity",
        "()Lio/reactivex/Observable;",
        "isNumberLookupFeatureOwned",
        "()Z",
        "isSubscriptionInactive",
        "isSubscriptionPending",
        "()Ljava/lang/Boolean;",
        "isSubscriptionReducedMetro",
        "isUnknownNumber",
        "",
        "params",
        "values",
        "logFirebaseEvent",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V",
        "needLookupForSearchedNumber",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "performLookup",
        "saveSearchedNumber",
        "userActivityEvent",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;Z)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
    .param p1    # Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/Caller;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
