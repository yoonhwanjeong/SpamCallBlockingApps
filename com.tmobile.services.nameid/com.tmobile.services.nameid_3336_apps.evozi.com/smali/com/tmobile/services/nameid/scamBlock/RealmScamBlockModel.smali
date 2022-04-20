.class public final Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0001rB\u0017\u0012\u0006\u0010j\u001a\u00020!\u0012\u0006\u0010h\u001a\u00020!\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\n \'*\u0004\u0018\u00010&0&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010%J#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008+\u0010 J\u001f\u0010.\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u00103J\'\u00107\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00106\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008;\u0010\rJ\u000f\u0010<\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008<\u0010\rJ\u000f\u0010=\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010\rJ\u0017\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008A\u0010:J\u000f\u0010B\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008B\u0010:J\u001f\u0010E\u001a\u00020\u00052\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008I\u0010\rJ\u0017\u0010I\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010\u000bJ\u0017\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010\u000bJ\u001f\u0010O\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u0017\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010\u000bJ\u0019\u0010Y\u001a\u00020\u00052\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008[\u0010\rJ\u000f\u0010\\\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\\\u0010:J\u000f\u0010]\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008]\u0010\rJ\u0017\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008a\u0010\u000bR*\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\"\u0010>\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010\u000bR\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;",
        "com/tmobile/services/nameid/scamBlock/ScamBlock$Model",
        "com/tmobile/services/nameid/scamBlock/ScamBlockCounter$Model",
        "Landroid/content/Context;",
        "context",
        "",
        "activateScamBlock",
        "(Landroid/content/Context;)V",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "fakeState",
        "changeToFakeState",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V",
        "clearFakeState",
        "()V",
        "clearLastScamToggle",
        "clearPendingState",
        "Lio/realm/RealmResults;",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        "realmResults",
        "",
        "copyFromRealm",
        "(Lio/realm/RealmResults;)Ljava/util/List;",
        "deactivateScamBlock",
        "baseState",
        "",
        "stateIsFake",
        "fakeStateFrom",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Z)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "Ljava/util/Date;",
        "cutoff",
        "Lio/reactivex/Single;",
        "getBlockedCalls",
        "(Ljava/util/Date;)Lio/reactivex/Single;",
        "",
        "getLastScamToggle",
        "()J",
        "getLockoutExpiration",
        "()Ljava/util/Date;",
        "",
        "kotlin.jvm.PlatformType",
        "getPendingState",
        "()Ljava/lang/String;",
        "getPendingStateExpiration",
        "getReceivedCalls",
        "",
        "disposition",
        "getScamCallCount",
        "(ILjava/util/Date;)I",
        "getScamCalls",
        "(ILjava/util/Date;)Ljava/util/List;",
        "getScamsBlockedCount",
        "(Ljava/util/Date;)I",
        "getScamsReceivedCount",
        "newState",
        "errorCode",
        "handleFailedScamBlockMATRequest",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;Ljava/lang/String;)V",
        "hasPendingState",
        "()Z",
        "initState",
        "initStateFromPrefs",
        "initStateFromRealm",
        "state",
        "isFake",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)Z",
        "isScamNotifyEnabled",
        "isStateFake",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatuses",
        "onUserStatusUpdate",
        "(Lio/realm/RealmResults;)V",
        "performScamBlockMATRequest",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V",
        "reconcileScamBlockState",
        "Lio/realm/Realm;",
        "realm",
        "refreshRealm",
        "(Lio/realm/Realm;)V",
        "revertRealmState",
        "scheduleChangeToFakeState",
        "(Landroid/content/Context;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V",
        "scheduleFeatureStateCheck",
        "date",
        "setLastScamToggle",
        "(Ljava/util/Date;)V",
        "pendingState",
        "setPendingState",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;",
        "listener",
        "setScamBlockStateListener",
        "(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;)V",
        "setupRealmChangeListeners",
        "shouldChangeToFakeState",
        "update",
        "scamBlockOn",
        "updateRealmScamBlockState",
        "(Z)V",
        "updateState",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getListener",
        "()Ljava/lang/ref/WeakReference;",
        "setListener",
        "(Ljava/lang/ref/WeakReference;)V",
        "lockoutDuration",
        "J",
        "pendingStateDuration",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "getState",
        "()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "setState",
        "Lio/realm/RealmResults;",
        "<init>",
        "(JJ)V",
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
.field private static final f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;


# instance fields
.field private a:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->d:J

    iput-wide p3, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->e:J

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->B()V

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->R()V

    .line 6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->T()V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPendingState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->C()V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->I()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->D()V

    :goto_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->PENDING_ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->Q(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->PENDING_OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->Q(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->F()Z

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->r(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Z)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->Q(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    return-void
.end method

.method private final E(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->FAKE_ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->FAKE_OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final F()Z
    .locals 2

    const-string v0, "PREF_SCAM_BLOCK_STATE_IS_FAKE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final G(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz p1, :cond_2

    const-string v0, "userStatuses[0] ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserStatusUpdate -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->F()Z

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->r(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Z)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->J(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final H(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending Scam Block status to MATA -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v4, 0x0

    .line 4
    new-instance v6, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;

    invoke-direct {v6, p0, v3, p1, p2}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;-><init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V

    const-string v5, "SCAM_BLOCK"

    move-object v1, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->F()Z

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->r(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Z)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->J(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    return-void
.end method

.method private final J(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconcileScamBlockStatus - called with new state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->u()Ljava/util/Date;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->A()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "reconcileScamBlockStatus - no pending state."

    .line 6
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconcileScamBlockStatus - pending state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and lockout has ended."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->p()V

    .line 10
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->o()V

    .line 11
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->n()V

    .line 12
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reconcileScamBlockStatus - changing to fake state"

    .line 14
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->m(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->E(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reconcileScamBlockStatus - a fake state was received."

    .line 18
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_1

    :cond_4
    const-string p1, "reconcileScamBlockStatus - default, do nothing."

    .line 20
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final K(Lio/realm/Realm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/realm/Realm;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/realm/Realm;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ScamBlockModel#"

    const-string v1, "Exception caught while refreshing Realm."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final L(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revertRealmState called with a target state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". That\'s illegal! Doing nothing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScamBlockModel#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    .line 5
    :goto_0
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->U(Z)V

    return-void
.end method

.method private final M(Landroid/content/Context;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleChangeToFakeState, context -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    const-string v0, "scheduleChangeToFakeState, about to schedule with MainActivity"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->w()Ljava/util/Date;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1, v0, p2}, Lcom/tmobile/services/nameid/MainActivity;->y0(Ljava/util/Date;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_0

    :cond_0
    const-string p1, "scheduleChangeToFakeState, unable to schedule with MainActivity"

    .line 6
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final N(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleFeatureStateCheck, context -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    const-string v0, "scheduleFeatureStateCheck, about to schedule with MainActivity"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->u()Ljava/util/Date;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->z0(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const-string p1, "scheduleFeatureStateCheck, unable to schedule with MainActivity"

    .line 6
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final O(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p1, "PREF_LAST_SCAM_BLOCK_TOGGLE"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    return-void
.end method

.method private final P(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PREF_SCAM_BLOCK_PENDING_STATE"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final R()V
    .locals 4

    const-string v0, "ScamBlockModel#"

    const-string v1, "setupRealmChangeListeners"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-class v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->c:Lio/realm/RealmResults;

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$setupRealmChangeListeners$1;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$setupRealmChangeListeners$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;)V

    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupRealmChangeListeners: userStatuses.size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->c:Lio/realm/RealmResults;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/realm/RealmResults;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final S()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldChangeToFakeState - isStateFake? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - hasPendingState? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " - pending state expires at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->w()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->w()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;->a(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    :cond_0
    return-void
.end method

.method private final U(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Z)V

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

.method private final V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->Q(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->T()V

    return-void
.end method

.method public static final synthetic i()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;ILjava/util/Date;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->y(ILjava/util/Date;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->z(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lio/realm/RealmResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->G(Lio/realm/RealmResults;)V

    return-void
.end method

.method private final m(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "PREF_SCAM_BLOCK_STATE_IS_FAKE"

    .line 2
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v5, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$changeToFakeState$$inlined$use$lambda$1;

    invoke-direct {v5, v0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$changeToFakeState$$inlined$use$lambda$1;-><init>(ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    invoke-virtual {v1, v5}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const-string v0, "ScamBlockModel#"

    const-string v1, "Error while setting fake scam block state."

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private final n()V
    .locals 2

    const-string v0, "PREF_SCAM_BLOCK_STATE_IS_FAKE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method private final o()V
    .locals 3

    const-string v0, "PREF_LAST_SCAM_BLOCK_TOGGLE"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    return-void
.end method

.method private final p()V
    .locals 2

    const-string v0, "PREF_SCAM_BLOCK_PENDING_STATE"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q(Lio/realm/RealmResults;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    const-string v2, "item.copy()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final r(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Z)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    sget-object p2, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->FAKE_OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->FAKE_ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final s()J
    .locals 2

    const-string v0, "PREF_LAST_SCAM_BLOCK_TOGGLE"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_SCAM_BLOCK_PENDING_STATE"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final w()Ljava/util/Date;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->d:J

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method private final x(ILjava/util/Date;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScamCallCount, disp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cutoff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    const-string v1, "realm"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->K(Lio/realm/Realm;)V

    .line 4
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const-string p1, "date"

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->J(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bucketId"

    invoke-virtual {v0, p2, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    const/16 p1, 0xf

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 11
    invoke-virtual {v0}, Lio/realm/RealmQuery;->l()Lio/realm/RealmQuery;

    .line 12
    invoke-virtual {v0}, Lio/realm/RealmQuery;->f()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private final y(ILjava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScamCalls, disp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cutoff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScamBlockModel#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    const-string v1, "realm"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->K(Lio/realm/Realm;)V

    .line 4
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const-string p1, "date"

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->J(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "bucketId"

    invoke-virtual {v0, v1, p2}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    const/16 p2, 0xf

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 11
    invoke-virtual {v0}, Lio/realm/RealmQuery;->l()Lio/realm/RealmQuery;

    .line 12
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p2

    .line 13
    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {p2, p1, v0}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "realmResults"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->q(Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->k()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->p()V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->o()V

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->n()V

    .line 5
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->L(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 6
    iget-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;->b(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Q(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    return-void
.end method

.method public a(Ljava/util/Date;)I
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cutoff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->INCOMING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->x(ILjava/util/Date;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Date;)I
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cutoff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->x(ILjava/util/Date;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ScamBlockModel#"

    const-string v1, "setScamBlockStateListener"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->T()V

    return-void
.end method

.method public d(Ljava/util/Date;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cutoff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getReceivedCalls$1;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getReceivedCalls$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Ljava/util/Date;)V

    invoke-static {v0}, Lio/reactivex/Single;->d(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScamBlockModel#"

    const-string v1, "deactivateScamBlock"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->P(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->PENDING_OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->H(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->O(Ljava/util/Date;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->N(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->n()V

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->OFF:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->M(Landroid/content/Context;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    return-void
.end method

.method public f(Ljava/util/Date;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cutoff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$getBlockedCalls$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Ljava/util/Date;)V

    invoke-static {v0}, Lio/reactivex/Single;->d(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Z
    .locals 2

    const-string v0, "PREF_NOTIFICATION_SCAM_BLOCKED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->a:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScamBlockModel#"

    const-string v1, "activateScamBlock"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->P(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->PENDING_ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->V(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->H(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->O(Ljava/util/Date;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->N(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->n()V

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->M(Landroid/content/Context;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    return-void
.end method

.method public final t()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->e:J

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method
