.class public final Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/search/NameIDSearch$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00109\u001a\u000205\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J3\u0010-\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u001f\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010\u000fJ\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00082\u0010\u0013J\u0017\u00103\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010\u0013R$\u00107\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010505048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel;",
        "com/tmobile/services/nameid/ui/search/NameIDSearch$Model",
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
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneNumberHelper.formatNumberToE164(number)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/SearchHelper;->c(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "SearchHelper.doQuery(query, it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->NUMBER_LOOKUP:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel$saveSearchedNumber$$inlined$use$lambda$1;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel$saveSearchedNumber$$inlined$use$lambda$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;Z)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/SearchHelper;->b(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;Z)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    const-string p2, "SearchHelper.cleanUpSear\u2026response, isManageSearch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->i(Ljava/lang/String;ZZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)Lcom/tmobile/services/nameid/model/CallerSetting$Action;
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->a()Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Lio/reactivex/Observable;
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SearchHelper;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SearchHelper.getRecentActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->CALL:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    :goto_0
    return-object p1
.end method
