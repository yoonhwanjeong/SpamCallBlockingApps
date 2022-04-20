.class public Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "VastVideoViewProgressRunnableTwo.kt"


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation


# instance fields
.field public final d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

.field public final e:Lcom/mopub/mobileads/VastVideoConfigTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastVideoConfigTwo;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "videoViewController"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->e:Lcom/mopub/mobileads/VastVideoConfigTwo;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    .line 4
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    .line 6
    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    .line 9
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    .line 11
    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    .line 14
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    .line 16
    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    .line 19
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    .line 21
    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    .line 24
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x3f400000    # 0.75f

    .line 25
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    .line 26
    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->e:Lcom/mopub/mobileads/VastVideoConfigTwo;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateProgressBar()V

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->e:Lcom/mopub/mobileads/VastVideoConfigTwo;

    invoke-virtual {v2, v1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/mopub/mobileads/VastTrackerTwo;

    .line 8
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->setTracked()V

    .line 9
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->getMessageType()Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    move-result-object v6

    sget-object v7, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->handleViewabilityQuartileEvent$mopub_sdk_base_release(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->getContent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    .line 15
    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    const-string v2, "VastMacroHelper(it)\n    \u2026PlayHead(currentPosition)"

    invoke-static {v0, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->d:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->handleIconDisplay(I)V

    return-void
.end method
