.class Lio/realm/internal/sync/OsSubscription$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/sync/OsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/sync/OsSubscription$SubscriptionObserverPair;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/internal/sync/OsSubscription$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/realm/internal/sync/OsSubscription$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription$SubscriptionObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/sync/OsSubscription$Callback;->b(Lio/realm/internal/sync/OsSubscription$SubscriptionObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/sync/OsSubscription$SubscriptionObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {p1, p2}, Lio/realm/internal/sync/OsSubscription$SubscriptionObserverPair;->a(Lio/realm/internal/sync/OsSubscription;)V

    return-void
.end method
