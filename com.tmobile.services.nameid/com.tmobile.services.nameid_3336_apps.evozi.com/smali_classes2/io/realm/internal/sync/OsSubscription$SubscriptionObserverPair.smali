.class Lio/realm/internal/sync/OsSubscription$SubscriptionObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/sync/OsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "Lio/realm/internal/sync/OsSubscription;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/sync/OsSubscription;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/sync/OsSubscription;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/internal/sync/OsSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/sync/OsSubscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->a(Ljava/lang/Object;)V

    return-void
.end method
