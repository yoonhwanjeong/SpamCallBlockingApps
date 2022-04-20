.class public final Lcom/facebook/ads/redexgen/X/3F;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/3o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/facebook/ads/redexgen/X/2o;

.field private F:Z

.field private final G:J

.field private H:Z

.field private I:Lcom/facebook/ads/redexgen/X/GW;

.field private J:Lcom/facebook/ads/redexgen/X/ME;

.field private K:Landroid/widget/MediaController;

.field private L:Landroid/media/MediaPlayer;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final M:Landroid/widget/MediaController$MediaPlayerControl;

.field private N:Landroid/view/View;

.field private O:F

.field private P:I

.field private Q:Lcom/facebook/ads/redexgen/X/2o;

.field private R:Z

.field private S:Landroid/view/Surface;

.field private T:Lcom/facebook/ads/redexgen/X/2o;

.field private U:I

.field private V:Z

.field private W:Landroid/net/Uri;

.field private X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5525
    const-class v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 5526
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5527
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    .line 5528
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    .line 5529
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    .line 5530
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5531
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5532
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    .line 5533
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    .line 5534
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->O:F

    .line 5535
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    .line 5536
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->B:I

    .line 5537
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->C:Z

    .line 5538
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->V:Z

    .line 5539
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->D:I

    .line 5540
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->F:Z

    .line 5541
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    .line 5542
    new-instance v0, Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3w;-><init>(Lcom/facebook/ads/redexgen/X/3F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 5543
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 5544
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5545
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    .line 5546
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    .line 5547
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    .line 5548
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5549
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5550
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    .line 5551
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    .line 5552
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->O:F

    .line 5553
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    .line 5554
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->B:I

    .line 5555
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->C:Z

    .line 5556
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->V:Z

    .line 5557
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->D:I

    .line 5558
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->F:Z

    .line 5559
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    .line 5560
    new-instance v0, Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3w;-><init>(Lcom/facebook/ads/redexgen/X/3F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 5561
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 5562
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5563
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    .line 5564
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    .line 5565
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    .line 5566
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5567
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5568
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    .line 5569
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    .line 5570
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->O:F

    .line 5571
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    .line 5572
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->B:I

    .line 5573
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->C:Z

    .line 5574
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->V:Z

    .line 5575
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->D:I

    .line 5576
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->F:Z

    .line 5577
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->E:Lcom/facebook/ads/redexgen/X/GW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    .line 5578
    new-instance v0, Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3w;-><init>(Lcom/facebook/ads/redexgen/X/3F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 5579
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3F;)Landroid/media/MediaPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3F;

    .prologue
    .line 5580
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3F;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3F;

    .prologue
    .line 5581
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/3F;->F:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3F;)Landroid/widget/MediaController;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3F;

    .prologue
    .line 5582
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    return-object p0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 5583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->I:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 5584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 5585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->I:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 5587
    :goto_0
    return v5

    .line 5588
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5589
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5590
    :catch_0
    move-exception v4

    .line 5591
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "player"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->pB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5592
    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    const-string v0, "The MediaPlayer failed"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private I(Landroid/view/Surface;)Z
    .locals 6
    .param p1, "mSurface"    # Landroid/view/Surface;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 5593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 5594
    :goto_0
    return v5

    .line 5595
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5596
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5597
    :catch_0
    move-exception v4

    .line 5598
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "player"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->qB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5599
    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    const-string v0, "The MediaPlayer failed"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V
    .locals 3
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/2o;

    .prologue
    .line 5773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    if-eq p1, v0, :cond_1

    .line 5774
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5775
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video state changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5776
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    .line 5777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->J:Lcom/facebook/ads/redexgen/X/ME;

    if-eqz v0, :cond_1

    .line 5778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->J:Lcom/facebook/ads/redexgen/X/ME;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/ME;->PF(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5779
    :cond_1
    return-void
.end method


# virtual methods
.method public final RC()V
    .locals 1

    .prologue
    .line 5600
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->C:Z

    if-nez v0, :cond_0

    .line 5601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->pause(Z)V

    .line 5602
    :cond_0
    return-void
.end method

.method public final TC()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    :cond_0
    move v6, v5

    .line 5604
    :cond_1
    :goto_0
    return v6

    .line 5605
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v4

    array-length v3, v4

    move v2, v5

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    .line 5606
    .local v6, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 5607
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v6    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    move v6, v5

    .line 5608
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5609
    :catch_0
    move-exception v2

    .line 5610
    .local p0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    const-string v0, "Couldn\'t retrieve video information"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5612
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3F;->I(Landroid/view/Surface;)Z

    .line 5613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 5617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 5620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->H()Z

    .line 5621
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    .line 5622
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5623
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 5624
    const/4 v1, 0x0

    .line 5625
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 5627
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 5628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5629
    :cond_0
    const/4 v0, 0x0

    .line 5630
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 5631
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->G:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/GW;
    .locals 1

    .prologue
    .line 5632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/2o;
    .locals 1

    .prologue
    .line 5633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/2o;
    .locals 1

    .prologue
    .line 5634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 5635
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 5636
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 5637
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 5638
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->O:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .prologue
    .line 5639
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 5640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5641
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->stop()V

    .line 5643
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "video"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->zB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Hardware acceleration unavailable"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 5644
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5645
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 5646
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v1, 0x0

    .line 5647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5649
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5650
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/3F;->seekTo(I)V

    .line 5651
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5652
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 5653
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->B:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    .line 5654
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->B:I

    .line 5655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->stop()V

    .line 5656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->zF(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 5657
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5658
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->stop()V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v2, 0x1

    .line 5660
    sparse-switch p2, :sswitch_data_0

    .line 5661
    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    return v2

    .line 5662
    :sswitch_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3F;->V:Z

    .line 5663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 5664
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_1

    .line 5665
    :sswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5666
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0

    .line 5667
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->C:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v2, 0x0

    .line 5668
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->F:Z

    if-nez v0, :cond_0

    .line 5670
    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    .line 5671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->N:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 5673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 5674
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->O:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setRequestedVolume(F)V

    .line 5675
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    .line 5676
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    .line 5677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    if-lez v0, :cond_2

    .line 5678
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 5679
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5680
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5681
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5682
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_3

    .line 5683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->zF(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 5684
    :cond_3
    return-void

    .line 5685
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->N:Landroid/view/View;

    goto :goto_0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 5686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->J:Lcom/facebook/ads/redexgen/X/ME;

    if-nez v0, :cond_0

    .line 5687
    :goto_0
    return-void

    .line 5688
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->J:Lcom/facebook/ads/redexgen/X/ME;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->IF(II)V

    .line 5689
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 5690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->S:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 5691
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->S:Landroid/view/Surface;

    .line 5692
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->S:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->I(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5693
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->destroy()V

    .line 5695
    :cond_1
    :goto_0
    return-void

    .line 5696
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_1

    .line 5698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->zF(Lcom/facebook/ads/redexgen/X/GW;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5699
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3F;->I(Landroid/view/Surface;)Z

    .line 5700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->S:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 5701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->S:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5702
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->S:Landroid/view/Surface;

    .line 5703
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    if-nez v0, :cond_1

    .line 5704
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    .line 5705
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5706
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_2

    .line 5707
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->pause(Z)V

    .line 5708
    :cond_2
    return v2

    .line 5709
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 5710
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "mSurface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 5711
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 5712
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    .line 5713
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    .line 5714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->X:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->U:I

    if-eqz v0, :cond_0

    .line 5715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->requestLayout()V

    .line 5716
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 5717
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 5718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 5719
    :cond_0
    :goto_0
    return-void

    .line 5720
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5721
    :cond_2
    if-nez p1, :cond_5

    .line 5722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    if-nez v0, :cond_3

    .line 5723
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    .line 5724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5725
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    .line 5726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->RC()V

    goto :goto_0

    .line 5727
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    goto :goto_1

    .line 5728
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    .line 5730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->zF(Lcom/facebook/ads/redexgen/X/GW;)V

    goto :goto_0
.end method

.method public final pause(Z)V
    .locals 2
    .param p1, "videoPausedByUser"    # Z

    .prologue
    .line 5731
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    .line 5732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 5733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5734
    :cond_0
    :goto_0
    return-void

    .line 5735
    :cond_1
    if-eqz p1, :cond_2

    .line 5736
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->Q:Lcom/facebook/ads/redexgen/X/2o;

    .line 5737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->R:Z

    .line 5738
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    .line 5740
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0

    .line 5741
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1
    .param p1, "seekTime"    # I

    .prologue
    .line 5742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 5744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->D:I

    .line 5745
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5747
    :cond_0
    :goto_0
    return-void

    .line 5748
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 5749
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 5750
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5751
    :cond_0
    :goto_0
    return-void

    .line 5752
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5753
    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 5754
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3F;->C:Z

    .line 5755
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1, "mParentView"    # Landroid/view/View;

    .prologue
    .line 5756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->N:Landroid/view/View;

    .line 5757
    new-instance v0, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Lcom/facebook/ads/redexgen/X/3F;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5758
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "foreground"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 5759
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 5760
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5761
    :cond_0
    :goto_0
    return-void

    .line 5762
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5763
    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1
    .param p1, "fullscreen"    # Z

    .prologue
    .line 5764
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    .line 5765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->F:Z

    if-nez v0, :cond_0

    .line 5766
    new-instance v0, Lcom/facebook/ads/redexgen/X/3r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Lcom/facebook/ads/redexgen/X/3F;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5767
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .prologue
    .line 5768
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3F;->O:F

    .line 5769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->I:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    .line 5770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5771
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1, "mpd"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 5772
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/ME;

    .prologue
    .line 5780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->J:Lcom/facebook/ads/redexgen/X/ME;

    .line 5781
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 13
    .param p1, "mVideoUri"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x0

    .line 5782
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3F;->V:Z

    .line 5783
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->W:Landroid/net/Uri;

    .line 5784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->H()Z

    .line 5786
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->I(Landroid/view/Surface;)Z

    .line 5787
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    .line 5788
    .local p0, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0

    .line 5789
    .end local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 5790
    .restart local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5791
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 5792
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 5793
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 5794
    .local v2, "start":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 5795
    .local v0, "end":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5796
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5797
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 5798
    .restart local v2    # "start":J
    .restart local v0    # "end":J
    .restart local v0    # "end":J
    :catch_0
    move-exception v4

    .line 5799
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 5800
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    goto :goto_1

    .end local v0    # "e":Ljava/io/IOException;
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v4

    .line 5801
    .local v1, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open assets "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5802
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5803
    if-eqz v6, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5804
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 5805
    :catch_3
    move-exception v4

    goto :goto_3

    .line 5806
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v6, :cond_1

    .line 5807
    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 5808
    :catch_4
    :try_start_7
    move-exception v4

    .line 5809
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5810
    :cond_1
    :goto_2
    throw v5

    .line 5811
    .end local v0    # "e":Ljava/io/IOException;
    .end local v0
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    .line 5812
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5813
    .end local v2    # "start":J
    .end local v0    # "e":Ljava/io/IOException;
    .end local v0
    :cond_3
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5814
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5815
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5816
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5817
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 5818
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5819
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5820
    invoke-virtual {v7, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 5821
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5822
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    .line 5823
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->I:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 5824
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    :catch_5
    move-exception v4

    .line 5825
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5826
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->release()V

    .line 5827
    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot prepare media player with SurfaceTexture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5828
    :goto_5
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3F;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/3F;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 5831
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 5832
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    .line 5833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 5834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 5835
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 5836
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5837
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->H()Z

    .line 5839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    .line 5841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 5842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 5843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->K:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 5844
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5845
    return-void
.end method

.method public final yF()V
    .locals 1

    .prologue
    .line 5846
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->stop()V

    .line 5848
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    .line 5849
    return-void
.end method

.method public final zF(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 3
    .param p1, "startReason"    # Lcom/facebook/ads/redexgen/X/GW;

    .prologue
    const/4 v2, 0x0

    .line 5850
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->T:Lcom/facebook/ads/redexgen/X/2o;

    .line 5851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->I:Lcom/facebook/ads/redexgen/X/GW;

    .line 5852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 5853
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 5854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->W:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setup(Landroid/net/Uri;)V

    .line 5855
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/3F;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 5857
    :cond_2
    return-void

    .line 5858
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    if-lez v0, :cond_4

    .line 5859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->P:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5860
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->L:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->V:Z

    if-eqz v0, :cond_1

    .line 5862
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->setVideoState(Lcom/facebook/ads/redexgen/X/2o;)V

    goto :goto_0
.end method
