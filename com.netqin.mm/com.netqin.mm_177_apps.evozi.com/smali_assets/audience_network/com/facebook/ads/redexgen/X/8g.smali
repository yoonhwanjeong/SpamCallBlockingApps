.class public final Lcom/facebook/ads/redexgen/X/8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field private static final Q:Ljava/lang/String;


# instance fields
.field public B:Lcom/facebook/ads/NativeAd;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/7s;

.field private D:Lcom/facebook/ads/redexgen/X/Ge;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private final G:Lcom/facebook/ads/redexgen/X/8a;

.field private final H:Lcom/facebook/ads/redexgen/X/8e;

.field private final I:Lcom/facebook/ads/redexgen/X/8W;

.field private final J:Lcom/facebook/ads/redexgen/X/8U;

.field private final K:Lcom/facebook/ads/redexgen/X/8S;

.field private final L:Lcom/facebook/ads/redexgen/X/8Y;

.field private final M:Lcom/facebook/ads/redexgen/X/8c;

.field private N:Lcom/facebook/ads/VideoAutoplayBehavior;

.field private O:Lcom/facebook/ads/redexgen/X/MI;

.field private P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18748
    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8g;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18750
    new-instance v0, Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8T;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->K:Lcom/facebook/ads/redexgen/X/8S;

    .line 18751
    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->J:Lcom/facebook/ads/redexgen/X/8U;

    .line 18752
    new-instance v0, Lcom/facebook/ads/redexgen/X/8X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8X;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->I:Lcom/facebook/ads/redexgen/X/8W;

    .line 18753
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->L:Lcom/facebook/ads/redexgen/X/8Y;

    .line 18754
    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->G:Lcom/facebook/ads/redexgen/X/8a;

    .line 18755
    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8d;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->M:Lcom/facebook/ads/redexgen/X/8c;

    .line 18756
    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->H:Lcom/facebook/ads/redexgen/X/8e;

    .line 18757
    new-instance v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->C:Lcom/facebook/ads/redexgen/X/7s;

    .line 18758
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8g;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8g;

    .prologue
    .line 18761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8g;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 1
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;

    .prologue
    .line 18759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->setAdEventManager(Lcom/facebook/ads/redexgen/X/GH;)V

    .line 18760
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Ge;)V
    .locals 0
    .param p1, "internalMediaViewVideoRendererChild"    # Lcom/facebook/ads/redexgen/X/Ge;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8g;->D:Lcom/facebook/ads/redexgen/X/Ge;

    .line 18763
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/8P;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/8P;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->setListener(Lcom/facebook/ads/redexgen/X/8P;)V

    .line 18765
    return-void
.end method

.method public final D(Lcom/facebook/ads/NativeAd;)V
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;

    .prologue
    .line 18766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8g;->B:Lcom/facebook/ads/NativeAd;

    .line 18767
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8i;

    .line 18768
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/8i;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    .line 18769
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setClientToken(Ljava/lang/String;)V

    .line 18770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setVideoMPD(Ljava/lang/String;)V

    .line 18771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setVideoURI(Ljava/lang/String;)V

    .line 18772
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->G()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 18773
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    if-eqz v0, :cond_0

    .line 18774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    .line 18775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->R()I

    move-result v0

    .line 18776
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setVideoProgressReportIntervalMs(I)V

    .line 18777
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setVideoCTA(Ljava/lang/String;)V

    .line 18778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18779
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8i;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->N:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 18780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->D:Lcom/facebook/ads/redexgen/X/Ge;

    if-eqz v0, :cond_1

    .line 18781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->D:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ge;->uF(Lcom/facebook/ads/NativeAd;)V

    .line 18782
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 18784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setClientToken(Ljava/lang/String;)V

    .line 18785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setVideoMPD(Ljava/lang/String;)V

    .line 18786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setVideoURI(Landroid/net/Uri;)V

    .line 18787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setVideoCTA(Ljava/lang/String;)V

    .line 18788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 18789
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->N:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 18790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->B:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 18791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 18792
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8g;->B:Lcom/facebook/ads/NativeAd;

    .line 18793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->D:Lcom/facebook/ads/redexgen/X/Ge;

    if-eqz v0, :cond_1

    .line 18794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->D:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ge;->FG()V

    .line 18795
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 18796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->B()V

    .line 18797
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2
    .param p1, "startReason"    # Lcom/facebook/ads/VideoStartReason;

    .prologue
    .line 18798
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->E:Z

    if-nez v0, :cond_0

    .line 18799
    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->Q:Ljava/lang/String;

    const-string v0, "disengageSeek called without engageSeek."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18800
    :goto_0
    return-void

    .line 18801
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->E:Z

    .line 18802
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->P:Z

    if-eqz v0, :cond_1

    .line 18803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GW;->B(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 18804
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    goto :goto_0
.end method

.method public final engageSeek()V
    .locals 2

    .prologue
    .line 18805
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->E:Z

    if-eqz v0, :cond_0

    .line 18806
    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->Q:Ljava/lang/String;

    const-string v0, "engageSeek called without disengageSeek."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18807
    :goto_0
    return-void

    .line 18808
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->E:Z

    .line 18809
    sget-object v1, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->P:Z

    .line 18810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->I(Z)V

    .line 18811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    goto :goto_0
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .prologue
    .line 18812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->C:Lcom/facebook/ads/redexgen/X/7s;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0O;
        from = 0x0L
    .end annotation

    .prologue
    .line 18813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0O;
        from = 0x0L
    .end annotation

    .prologue
    .line 18814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 18815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0H;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 18816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 5
    .param p1, "adViewConstructorParams"    # Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .param p2, "mediaViewVideoRenderer"    # Lcom/facebook/ads/MediaViewVideoRenderer;

    .prologue
    const/4 v3, -0x1

    .line 18817
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8g;->F:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 18818
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18819
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid View constructor params type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18820
    :pswitch_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/MI;

    .line 18821
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18822
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 18823
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    goto :goto_0

    .line 18824
    :pswitch_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/MI;

    .line 18825
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18826
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 18827
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    goto :goto_0

    .line 18828
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8g;
    :pswitch_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/MI;

    .line 18829
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18830
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    goto :goto_0

    .line 18831
    :pswitch_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    .line 18832
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    .line 18833
    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    .line 18834
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->setEnableBackgroundVideo(Z)V

    .line 18835
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18836
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->C:Lcom/facebook/ads/redexgen/X/7s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/7s;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 18839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->K:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->J:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->I:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->L:Lcom/facebook/ads/redexgen/X/8Y;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->G:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->M:Lcom/facebook/ads/redexgen/X/8c;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->H:Lcom/facebook/ads/redexgen/X/8e;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 18840
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 1
    .param p1, "pausedByUser"    # Z

    .prologue
    .line 18841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->I(Z)V

    .line 18842
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2
    .param p1, "startReason"    # Lcom/facebook/ads/VideoStartReason;

    .prologue
    .line 18843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GW;->B(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 18844
    return-void
.end method

.method public final seekTo(I)V
    .locals 2
    .param p1, "timeMs"    # I
        .annotation build Lcom/facebook/ads/redexgen/X/0O;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 18845
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8g;->E:Z

    if-nez v0, :cond_0

    .line 18846
    sget-object v1, Lcom/facebook/ads/redexgen/X/8g;->Q:Ljava/lang/String;

    const-string v0, "Seeking must be preceded by a call to engageSeek, and followed by a call to disengageSeek."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18847
    :goto_0
    return-void

    .line 18848
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->M(I)V

    goto :goto_0
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1, "volume"    # F
        .annotation build Lcom/facebook/ads/redexgen/X/0H;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 18849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->setVolume(F)V

    .line 18850
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->O:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 18852
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8g;->N:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
