.class public Lcom/mopub/mobileads/VastVideoViewControllerTwo;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewControllerTwo.kt"


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;,
        Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Ljava/lang/String; = "current_position"

.field public static final Companion:Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

.field public static final RESUMED_VAST_CONFIG:Ljava/lang/String; = "resumed_vast_config"

.field public static final VAST_VIDEO_CONFIG:Ljava/lang/String; = "vast_video_config"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/app/Activity;

.field public final E:Landroid/os/Bundle;

.field public final F:Landroid/os/Bundle;

.field public bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field public final e:Landroidx/media2/widget/VideoView;

.field public final f:Landroidx/media2/player/MediaPlayer;

.field public g:I

.field public h:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

.field public final i:Lcom/mopub/mobileads/VastVideoConfigTwo;

.field public final j:Lcom/mopub/mobileads/VastIconConfigTwo;

.field public final k:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

.field public progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field public final q:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

.field public final r:Landroid/view/View$OnTouchListener;

.field public radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field public final s:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field public t:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

.field public topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public u:Landroid/media/MediaMetadataRetriever;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->Companion:Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseListener"

    invoke-static {p6, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p0, p1, p4, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->D:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->E:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->F:Landroid/os/Bundle;

    .line 2
    new-instance p1, Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media2/player/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->f:Landroidx/media2/player/MediaPlayer;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    .line 4
    new-instance p2, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 5
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->u:Landroid/media/MediaMetadataRetriever;

    const/16 p2, 0x1388

    .line 6
    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->z:I

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p4, "resumed_vast_config"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of p4, p2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-nez p4, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p2, :cond_2

    move-object p4, p2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "vast_video_config"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    instance-of p5, p4, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-nez p5, :cond_3

    move-object p4, p3

    :cond_3
    check-cast p4, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p4, :cond_11

    :goto_1
    iput-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p4, "current_position"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, -0x1

    .line 11
    :goto_3
    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "activity.resources"

    invoke-static {p4, p5}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 15
    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    .line 16
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->j:Lcom/mopub/mobileads/VastIconConfigTwo;

    .line 17
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getEnableClickExperiment()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Z

    .line 18
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$c;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$c;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->r:Landroid/view/View$OnTouchListener;

    .line 19
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 p4, -0x1000000

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x4

    .line 21
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    sget-object p1, Lf/p;->a:Lf/p;

    .line 26
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->a(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->e:Landroidx/media2/widget/VideoView;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 29
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p5

    iget-object p6, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->e:Landroidx/media2/widget/VideoView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p1, p5, p6, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfigTwo;)V

    .line 30
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    const/4 p5, 0x2

    invoke-virtual {p0, p1, p5, p4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->m:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p5, p4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->n:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 34
    :goto_4
    new-instance p6, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 35
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    .line 36
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v3, "layout"

    invoke-static {v0, v3}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    move-object v0, p6

    move v3, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    .line 39
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 41
    sget-object v0, Lf/p;->a:Lf/p;

    .line 42
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 43
    new-instance p6, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->e:Landroidx/media2/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    .line 45
    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 48
    sget-object v0, Lf/p;->a:Lf/p;

    .line 49
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V

    .line 50
    new-instance p6, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 51
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    .line 52
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v4, 0x8

    const/4 v5, 0x2

    .line 53
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    move-object v0, p6

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    .line 55
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 57
    sget-object v0, Lf/p;->a:Lf/p;

    .line 58
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 59
    new-instance p6, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 63
    sget-object v0, Lf/p;->a:Lf/p;

    .line 64
    invoke-virtual {p0, p6}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setRadialCountdownWidget(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V

    .line 65
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p6

    if-eqz p6, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6}, Lcom/mopub/mobileads/VastIconConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResourceTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    const-string v1, "it"

    .line 67
    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;

    invoke-direct {v1, p6, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;-><init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    .line 68
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p6, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;-><init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    invoke-virtual {v0, p4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 71
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-virtual {p6}, Lcom/mopub/mobileads/VastIconConfigTwo;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p4

    .line 73
    invoke-virtual {p6}, Lcom/mopub/mobileads/VastIconConfigTwo;->getHeight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {p6, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p6

    .line 74
    invoke-direct {p3, p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_7
    const/16 p4, 0xc

    int-to-float p4, p4

    .line 75
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p6

    .line 76
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p4

    if-eqz p3, :cond_8

    .line 77
    invoke-virtual {p3, p6, p4, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object p4, Lf/p;->a:Lf/p;

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p3, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 80
    sget-object p3, Lf/p;->a:Lf/p;

    if-eqz v0, :cond_9

    goto :goto_5

    .line 81
    :cond_9
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p3

    .line 83
    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->e:Landroidx/media2/widget/VideoView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getId()I

    move-result p4

    .line 84
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_a

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_b

    :cond_a
    const/4 p2, 0x1

    :cond_b
    xor-int/2addr p2, p5

    .line 85
    new-instance p5, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    .line 86
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomCtaText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 89
    invoke-virtual {p5, p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lf/p;->a:Lf/p;

    .line 91
    :cond_c
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    sget-object p1, Lf/p;->a:Lf/p;

    .line 93
    iput-object p5, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->s:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 94
    new-instance p1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p2, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 98
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomSkipText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 100
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b(Ljava/lang/String;)V

    .line 101
    sget-object p2, Lf/p;->a:Lf/p;

    .line 102
    :cond_d
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 103
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Ljava/lang/String;)V

    .line 104
    sget-object p2, Lf/p;->a:Lf/p;

    .line 105
    :cond_e
    sget-object p2, Lf/p;->a:Lf/p;

    .line 106
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V

    .line 107
    iget-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-nez p1, :cond_f

    .line 108
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b()V

    .line 109
    :cond_f
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    .line 111
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p3

    .line 112
    invoke-direct {p2, p0, p3, p1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastVideoConfigTwo;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->p:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    .line 113
    new-instance p2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->q:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    return-void

    .line 114
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VastVideoConfigTwo does not have a video disk path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VastVideoConfigTwo is invalid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$adjustSkipOffset(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i()V

    return-void
.end method

.method public static final synthetic access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static final synthetic access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Landroidx/media2/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->e:Landroidx/media2/widget/VideoView;

    return-object p0
.end method

.method public static final synthetic access$handleExitTrackers(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->j()V

    return-void
.end method

.method public static final synthetic access$isInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Z

    return p0
.end method

.method public static final synthetic access$setInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Z

    return-void
.end method

.method public static final synthetic access$setVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-void
.end method

.method public static final synthetic access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l()V

    return-void
.end method

.method public static synthetic blurLastVideoFrameTask$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic blurredLastVideoFrameImageView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic bottomGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic closeButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic ctaButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic iconView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isCalibrationDone$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isClosing$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isComplete$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic landscapeCompanionAdView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic mediaMetadataRetriever$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic portraitCompanionAdView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic progressBarWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic radialCountdownWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic shouldAllowClose$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic showCloseButtonDelay$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic topGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCountdown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic vastIconConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;
    .locals 3

    .line 1
    new-instance p2, Landroidx/media2/widget/VideoView;

    invoke-direct {p2, p1}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lb/i/i/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    new-instance v0, Lb/s/c/c$a;

    invoke-direct {v0}, Lb/s/c/c$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb/s/c/c$a;->a(I)Lb/s/c/c$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lb/s/c/c$a;->b(F)Lb/s/c/c$a;

    .line 6
    invoke-virtual {v0}, Lb/s/c/c$a;->a()Lb/s/c/c;

    move-result-object v0

    const-string v1, "PlaybackParams.Builder()\u2026.0f)\n            .build()"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->a(Lb/s/c/c;)Lc/d/c/i/a/l;

    .line 8
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->d(I)Landroidx/media/AudioAttributesCompat$a;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->a(I)Landroidx/media/AudioAttributesCompat$a;

    .line 11
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media/AudioAttributesCompat;)Lc/d/c/i/a/l;

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media2/player/MediaPlayer;->a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$i0;)V

    .line 14
    invoke-virtual {p2}, Landroidx/media2/widget/VideoView;->getMediaControlView()Landroidx/media2/widget/MediaControlView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 16
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setPlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 17
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media2/common/UriMediaItem$a;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media2/common/UriMediaItem$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroidx/media2/common/UriMediaItem$a;->a()Landroidx/media2/common/UriMediaItem;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;)Lc/d/c/i/a/l;

    .line 21
    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->v()Lc/d/c/i/a/l;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$d;

    invoke-direct {v2, v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$d;-><init>(Landroidx/media2/player/MediaPlayer;Lcom/mopub/mobileads/VastVideoViewControllerTwo;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-interface {v1, v2, p1}, Lc/d/c/i/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final a(Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)Lcom/mopub/mobileads/VastWebView;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResourceTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    const-string v1, "it"

    .line 25
    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    .line 26
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "VastWebView.createView(c\u2026}\n            }\n        }"

    .line 27
    invoke-static {v0, p1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleImpression(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public backButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShouldAllowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->e:Landroidx/media2/widget/VideoView;

    return-object v0
.end method

.method public createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;
    .locals 4

    const-string v0, "$this$createCompanionAdView"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->a(Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    .line 14
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    .line 16
    invoke-direct {p3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->j()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleImpression(Landroid/content/Context;I)V

    const-string v0, "com.mopub.action.interstitial.show"

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 3
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endVideoSession()V

    const-string v0, "com.mopub.action.interstitial.dismiss"

    .line 7
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->l()Lc/d/c/i/a/l;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 6
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handlePause(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public getBlurLastVideoFrameTask()Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->t:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-object v0
.end method

.method public getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomGradientStripWidget"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButtonWidget"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->s:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Landroid/view/View;

    return-object v0
.end method

.method public getLandscapeCompanionAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->m:Landroid/view/View;

    return-object v0
.end method

.method public getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->u:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public getMediaPlayer()Landroidx/media2/player/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->f:Landroidx/media2/player/MediaPlayer;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortraitCompanionAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->n:Landroid/view/View;

    return-object v0
.end method

.method public getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBarWidget"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radialCountdownWidget"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public getShouldAllowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->w:Z

    return v0
.end method

.method public getShowCloseButtonDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->z:I

    return v0
.end method

.method public getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topGradientStripWidget"

    invoke-static {v0}, Lf/w/c/q;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->j:Lcom/mopub/mobileads/VastIconConfigTwo;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->C:Z

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k()V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 4
    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->a(JI)Lc/d/c/i/a/l;

    move-result-object v0

    const-string v1, "mediaPlayer.seekTo(seeke\u2026MediaPlayer.SEEK_CLOSEST)"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 8
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 11
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->m()Lc/d/c/i/a/l;

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleResume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public handleIconDisplay(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getOffsetMS()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->handleImpression(Landroid/content/Context;ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->getDurationMS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public handleViewabilityQuartileEvent$mopub_sdk_base_release(Ljava/lang/String;)V
    .locals 2

    const-string v0, "enumValue"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V

    return-void

    :cond_0
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse skipoffset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getSkipOffset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isCalibrationDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->A:Z

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->v:Z

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 4
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleComplete(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->x:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 10
    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 11
    invoke-virtual {v1, v3, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleSkip(Landroid/content/Context;I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->p:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->q:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->p:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->q:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    return-void
.end method

.method public prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "blurredLastVideoFrameImageView"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskMediaFileUrl"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    .line 4
    invoke-direct {v1, v0, p1, v2}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    invoke-static {v1, p1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V

    :cond_0
    return-void
.end method

.method public setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->t:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-void
.end method

.method public setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setCalibrationDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->A:Z

    return-void
.end method

.method public setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->v:Z

    return-void
.end method

.method public setMediaMetadataRetriever(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->u:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-void
.end method

.method public setRadialCountdownWidget(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-void
.end method

.method public setShouldAllowClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->w:Z

    return-void
.end method

.method public setShowCloseButtonDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->z:I

    return-void
.end method

.method public setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setVideoError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->C:Z

    return-void
.end method

.method public updateCountdown$mopub_sdk_base_release(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isCalibrationDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShouldAllowClose(Z)V

    .line 10
    iget-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b()V

    :cond_3
    return-void
.end method

.method public updateProgressBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
