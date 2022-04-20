.class public final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;",
        "com/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$Model",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;",
        "listener",
        "",
        "addCnamListener",
        "(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V",
        "Lcom/tmobile/services/nameid/model/CheckName;",
        "getCheckNameFromRealm",
        "()Lcom/tmobile/services/nameid/model/CheckName;",
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;",
        "getCnamEligibility",
        "()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;",
        "",
        "getOutboundCallerName",
        "()Ljava/lang/String;",
        "",
        "isCnamEnabled",
        "()Z",
        "Lio/realm/RealmResults;",
        "results",
        "onRealmCheckNameUpdate",
        "(Lio/realm/RealmResults;)V",
        "removeCnamListener",
        "updateNameFromNetwork",
        "()V",
        "name",
        "updateNameListeners",
        "(Ljava/lang/String;)V",
        "Lcom/tmobile/services/nameid/model/CachePolicy;",
        "checkNameCachePolicy",
        "Lcom/tmobile/services/nameid/model/CachePolicy;",
        "checkNameRecords",
        "Lio/realm/RealmResults;",
        "",
        "listeners",
        "Ljava/util/Set;",
        "<init>",
        "(Lcom/tmobile/services/nameid/model/CachePolicy;)V",
        "Companion",
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


# static fields
.field private static final d:Ljava/lang/String; = "RealmCIdPrefsModel#"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/tmobile/services/nameid/model/CheckName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/tmobile/services/nameid/model/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmobile/services/nameid/model/CachePolicy<",
            "Lcom/tmobile/services/nameid/model/CheckName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/CheckName;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tmobile/services/nameid/model/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmobile/services/nameid/model/CachePolicy<",
            "Lcom/tmobile/services/nameid/model/CheckName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/CheckName;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->e:Lcom/tmobile/services/nameid/model/CheckName;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion$defaultCachePolicy$1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion$defaultCachePolicy$1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->f:Lcom/tmobile/services/nameid/model/CachePolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;-><init>(Lcom/tmobile/services/nameid/model/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/model/CachePolicy;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/CachePolicy<",
            "Lcom/tmobile/services/nameid/model/CheckName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkNameCachePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->c:Lcom/tmobile/services/nameid/model/CachePolicy;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object p1

    .line 4
    const-class v0, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    const-string v0, "Realm.getDefaultInstance\u2026a)\n            .findAll()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->b:Lio/realm/RealmResults;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;)V

    new-instance v1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$sam$io_realm_RealmChangeListener$0;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$sam$io_realm_RealmChangeListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->f:Lcom/tmobile/services/nameid/model/CachePolicy;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;-><init>(Lcom/tmobile/services/nameid/model/CachePolicy;)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;Lio/realm/RealmResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->j(Lio/realm/RealmResults;)V

    return-void
.end method

.method public static final synthetic h(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final i()Lcom/tmobile/services/nameid/model/CheckName;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/CheckName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4
    :catchall_2
    sget-object v1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->d:Ljava/lang/String;

    const-string v2, "Error getting Outbound Caller ID name from Realm"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->e:Lcom/tmobile/services/nameid/model/CheckName;

    :goto_1
    return-object v0
.end method

.method private final j(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/CheckName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/CheckName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CheckName;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->d:Ljava/lang/String;

    const-string v1, "updateNameFromNetwork"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/api/ApiWrapper;->e()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$1;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;)V

    .line 4
    new-instance v2, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$2;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$2;-><init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->i()Lcom/tmobile/services/nameid/model/CheckName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->c:Lcom/tmobile/services/nameid/model/CachePolicy;

    invoke-interface {v1, v0}, Lcom/tmobile/services/nameid/model/CachePolicy;->isValid(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    sget-object v2, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOutboundCallerName - valid record found? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CheckName;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->k()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lio/realm/RealmObject;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result v3

    .line 5
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->o(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v2

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;->Business:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    sget-object v2, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;->Eligible:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;->Ineligible:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    .line 10
    :cond_3
    :goto_1
    :try_start_3
    sget-object v2, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;->Unknown:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :catchall_2
    sget-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->d:Ljava/lang/String;

    const-string v1, "Error getting userStatus in getCnamEligibility"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;->Unknown:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$CnamEligibility;

    return-object v0
.end method

.method public c(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/Settings/callerIdPrefs/CallerIdPrefs$OutboundCnamListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->o(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0

    return v0
.end method
