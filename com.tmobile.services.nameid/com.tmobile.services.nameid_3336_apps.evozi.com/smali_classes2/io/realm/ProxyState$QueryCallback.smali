.class Lio/realm/ProxyState$QueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ProxyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/OsObject$ObjectObserverPair;",
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

.method synthetic constructor <init>(Lio/realm/ProxyState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/realm/ProxyState$QueryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$ObjectObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/ProxyState$QueryCallback;->b(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lio/realm/RealmModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$ObjectObserverPair;->a(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
