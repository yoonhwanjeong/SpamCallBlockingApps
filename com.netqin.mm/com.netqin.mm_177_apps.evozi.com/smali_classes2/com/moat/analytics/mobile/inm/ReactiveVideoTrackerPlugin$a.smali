.class public Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/ReactiveVideoTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/inm/ReactiveVideoTrackerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/inm/MoatAdEvent;)V
    .locals 0

    return-void
.end method

.method public removeListener()V
    .locals 0

    return-void
.end method

.method public removeVideoListener()V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/moat/analytics/mobile/inm/TrackerListener;)V
    .locals 0

    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public setVideoListener(Lcom/moat/analytics/mobile/inm/VideoTrackerListener;)V
    .locals 0

    return-void
.end method

.method public stopTracking()V
    .locals 0

    return-void
.end method

.method public trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
