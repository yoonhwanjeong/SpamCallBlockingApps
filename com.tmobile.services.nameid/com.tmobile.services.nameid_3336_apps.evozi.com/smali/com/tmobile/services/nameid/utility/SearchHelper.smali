.class public Lcom/tmobile/services/nameid/utility/SearchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/l1;->f:Lcom/tmobile/services/nameid/utility/l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it shouldn\'t be created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->f()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return p0

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tmobile/services/nameid/utility/j1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/utility/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public static b(Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;Z)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/SearchItem;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/SearchItem;->getCallerDetailsData()Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/SearchItem;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying with text ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchHelper"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/n1;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/services/nameid/utility/n1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SearchHelper;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/utility/o1;

    invoke-direct {v1, p0, v0}, Lcom/tmobile/services/nameid/utility/o1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/tmobile/services/nameid/utility/m1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/utility/m1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0000000000"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SearchHelpergetPossibleBucketStrings"

    if-nez v1, :cond_0

    const-string p0, "Context is null, returning"

    .line 3
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->values()[Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->toStringRes()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/h1;->a:Lcom/tmobile/services/nameid/utility/h1;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;ILandroid/content/Context;)Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    const-string v0, "SearchHelper"

    if-eqz p0, :cond_0

    const-string p0, "new MessagePrefAddApiObserver"

    .line 2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;

    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    return-object p0

    :cond_0
    const-string p0, "new ResponseAddObserver"

    .line 4
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    return-object p0
.end method

.method private static h(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "([^\\W_]|\\s)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "([^\\W_]|\\+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic i(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/Caller;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/Caller;->setE164Number(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setDate(Ljava/util/Date;)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/Caller;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/Caller;->setNumberAsInput(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/Caller;->setNameSuppressed(Z)V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/Caller;->setCategorySuppressed(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Lio/realm/ImportFlag;

    .line 8
    invoke-virtual {p1, v0, p0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method

.method static synthetic j(Ljava/lang/String;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tmobile/services/nameid/utility/ContactUtils;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bucketId"

    const-string v1, "date"

    const-string v2, "e164Number"

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v3

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v5, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v3, v5}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v2, p0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v5}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    const-string v6, "name"

    sget-object v7, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    invoke-virtual {v5, v6, p0, v7}, Lio/realm/RealmQuery;->e(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    .line 6
    const-class v6, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v3, v6}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v2, p0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 8
    invoke-virtual {v6}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    const-string v2, "callerName"

    sget-object v7, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    invoke-virtual {v6, v2, p0, v7}, Lio/realm/RealmQuery;->e(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v5}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    invoke-virtual {v5, v0, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 11
    invoke-virtual {v6}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    invoke-virtual {v6, v0, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    sget-object p1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {p0, v1, p1}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v5}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    sget-object p1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {p0, v1, p1}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {p2, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method static synthetic l(Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;)Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/CallerDetailsData;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/SearchItem;

    .line 4
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/SearchItem;->getCallerDetailsData()Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcom/tmobile/services/nameid/model/SearchItem;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/SearchItem;-><init>()V

    .line 7
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->copy()Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tmobile/services/nameid/model/SearchItem;->setCallerDetailsData(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/Contact;

    .line 9
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isEmail()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/Contact;->isEmail()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/SearchItem;->setContact(Lcom/tmobile/services/nameid/model/Contact;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/model/SearchItem;->setContact(Lcom/tmobile/services/nameid/model/Contact;)V

    .line 17
    :cond_5
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/Contact;

    .line 19
    new-instance v1, Lcom/tmobile/services/nameid/model/SearchItem;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/model/SearchItem;-><init>()V

    .line 20
    invoke-virtual {v1, p2}, Lcom/tmobile/services/nameid/model/SearchItem;->setContact(Lcom/tmobile/services/nameid/model/Contact;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p1, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;-><init>()V

    .line 23
    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->c(Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic m(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    const-string v3, "date"

    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 5
    new-instance v4, Lcom/tmobile/services/nameid/model/SearchItem;

    invoke-direct {v4}, Lcom/tmobile/services/nameid/model/SearchItem;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tmobile/services/nameid/model/SearchItem;->setCallerDetailsData(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Lcom/tmobile/services/nameid/model/SearchItem;->setContact(Lcom/tmobile/services/nameid/model/Contact;)V

    .line 9
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x19

    if-lt v3, v4, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 13
    :cond_3
    new-instance v1, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->c(Ljava/util/List;)V

    const-string v0, ""

    .line 15
    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/utility/SearchHelper$SearchResponse;->d(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method static synthetic n(Lcom/tmobile/services/nameid/model/UserPreference;IZLcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreference;->setAction(I)V

    .line 2
    invoke-interface {p0, p2}, Lcom/tmobile/services/nameid/model/UserPreference;->setPending(Z)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreference;->setCallerId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->u0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    return-void
.end method

.method static synthetic p(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    instance-of p3, p0, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    .line 2
    move-object p3, p0

    check-cast p3, Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p5

    add-int v0, p4, p2

    .line 4
    invoke-static {p5, v0}, Lcom/tmobile/services/nameid/utility/SearchHelper;->h(Ljava/lang/String;I)Z

    move-result p5

    if-nez p5, :cond_0

    add-int/lit8 p5, p2, 0x1

    .line 5
    invoke-virtual {p3, p2, p5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p1

    :goto_1
    if-ge p5, p2, :cond_4

    .line 7
    invoke-interface {p0, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    add-int v1, p4, p5

    .line 8
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 10
    :cond_4
    instance-of p2, p0, Landroid/text/Spanned;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object p3

    .line 16
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Landroidx/appcompat/app/AppCompatActivity;ZLcom/tmobile/services/nameid/model/Caller;)V
    .locals 4
    .param p5    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {v0, p3}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p0, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->l(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0, p4, p5, p3}, Lcom/tmobile/services/nameid/utility/SearchHelper;->r(Ljava/lang/String;ZLcom/tmobile/services/nameid/model/Caller;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p2

    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l0(Landroidx/fragment/app/FragmentManager;ZZ)V

    .line 8
    :cond_3
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p2

    .line 9
    :try_start_0
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "e164Number"

    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/UserPreference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p2

    const-string v1, "SearchHelpermanageFromSearch"

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v2

    .line 13
    sget-object v3, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p1, v3, :cond_5

    .line 14
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->C(Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->Z(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->z(Ljava/lang/String;II)V

    .line 18
    :goto_1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1

    .line 19
    :try_start_1
    new-instance v3, Lcom/tmobile/services/nameid/utility/k1;

    invoke-direct {v3, v0, p2, p4, p5}, Lcom/tmobile/services/nameid/utility/k1;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;IZLcom/tmobile/services/nameid/model/Caller;)V

    invoke-virtual {p1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    :cond_7
    if-nez p4, :cond_d

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "existing CallerSetting, commEventType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p0, v2, p3}, Lcom/tmobile/services/nameid/utility/SearchHelper;->g(Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;ILandroid/content/Context;)Lio/reactivex/Observer;

    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_8

    .line 25
    :try_start_3
    invoke-virtual {p1}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p2

    .line 26
    :cond_9
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->Z(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 28
    :cond_a
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->G(Ljava/lang/String;I)V

    .line 29
    new-instance p1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new CallerSetting, commEventType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCommEventType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p2}, Lcom/tmobile/services/nameid/model/UserPreference;->setAction(I)V

    .line 32
    invoke-interface {p1, p0}, Lcom/tmobile/services/nameid/model/UserPreference;->setE164Number(Ljava/lang/String;)V

    if-nez p5, :cond_b

    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p0, p2}, Lcom/tmobile/services/nameid/model/UserPreference;->addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p5}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmobile/services/nameid/model/UserPreference;->setCallerId(Ljava/lang/String;)V

    .line 35
    :goto_3
    invoke-interface {p1, p4}, Lcom/tmobile/services/nameid/model/UserPreference;->setPending(Z)V

    .line 36
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p2

    .line 37
    :try_start_4
    new-instance p5, Lcom/tmobile/services/nameid/utility/i1;

    invoke-direct {p5, p1}, Lcom/tmobile/services/nameid/utility/i1;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-virtual {p2, p5}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    :cond_c
    if-nez p4, :cond_d

    .line 39
    sget-object p2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    .line 40
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p2

    invoke-static {p1, p0, p2, p3}, Lcom/tmobile/services/nameid/utility/SearchHelper;->g(Lcom/tmobile/services/nameid/model/UserPreference;Ljava/lang/String;ILandroid/content/Context;)Lio/reactivex/Observer;

    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    :cond_d
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    .line 42
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz p2, :cond_e

    .line 43
    :try_start_6
    invoke-virtual {p2}, Lio/realm/Realm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw p1

    :catchall_6
    move-exception p0

    .line 44
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p1

    if-eqz p2, :cond_f

    .line 45
    :try_start_8
    invoke-virtual {p2}, Lio/realm/Realm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw p1
.end method

.method private static r(Ljava/lang/String;ZLcom/tmobile/services/nameid/model/Caller;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4
    .param p2    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/SearchHelper;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setE164Number(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setPending(Z)V

    .line 5
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setAction(I)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setCallerId(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p2, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 9
    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v1

    .line 10
    sget-object v2, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v2

    .line 11
    new-instance v3, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;

    invoke-direct {v3, p0, v1, v2, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    .line 12
    new-instance p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    invoke-direct {p0, v0, p2, v3, p1}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    .line 13
    invoke-virtual {v3, p0}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->e(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 14
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->y(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->f(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 16
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->F(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p0}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    :cond_2
    return-void
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SearchHelpermanageFromSearchForMessage"

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "e164Number"

    invoke-virtual {v2, v3, p0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looked for existing user pref\'s in Realm, and found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while looking up user pref in Realm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
