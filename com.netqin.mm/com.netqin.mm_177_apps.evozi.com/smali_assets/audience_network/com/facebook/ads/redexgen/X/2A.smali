.class public final Lcom/facebook/ads/redexgen/X/2A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lcom/facebook/ads/redexgen/X/2U;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2A;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2A;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3600
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2A;->I:I

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2A;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3602
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2A;->J:I

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2A;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3607
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/2A;->F:Z

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/2A;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3610
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/2A;->E:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/2A;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3613
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/2A;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3614
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2A;->D:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/2A;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3617
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2A;->B:I

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/2U;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3622
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->G:Lcom/facebook/ads/redexgen/X/2U;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/2A;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3623
    iget p0, p0, Lcom/facebook/ads/redexgen/X/2A;->H:I

    return p0
.end method


# virtual methods
.method public final A(Z)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "isAudioMuted"    # Z

    .prologue
    .line 3595
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2A;->E:Z

    .line 3596
    return-object p0
.end method

.method public final B(Z)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "autoplay"    # Z

    .prologue
    .line 3597
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2A;->F:Z

    .line 3598
    return-object p0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/2B;
    .locals 2

    .prologue
    .line 3601
    new-instance v1, Lcom/facebook/ads/redexgen/X/2B;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/2A;Lcom/facebook/ads/redexgen/X/29;)V

    return-object v1
.end method

.method public final D(I)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "imageHeight"    # I

    .prologue
    .line 3603
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2A;->B:I

    .line 3604
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 3605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->C:Ljava/lang/String;

    .line 3606
    return-object p0
.end method

.method public final F(I)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "imageWidth"    # I

    .prologue
    .line 3608
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2A;->D:I

    .line 3609
    return-object p0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/2U;)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "playableAdData"    # Lcom/facebook/ads/redexgen/X/2U;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 3611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->G:Lcom/facebook/ads/redexgen/X/2U;

    .line 3612
    return-object p0
.end method

.method public final H(I)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "secondsForReward"    # I

    .prologue
    .line 3615
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2A;->H:I

    .line 3616
    return-object p0
.end method

.method public final I(I)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "unskippableSeconds"    # I

    .prologue
    .line 3618
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2A;->I:I

    .line 3619
    return-object p0
.end method

.method public final J(I)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "durationSeconds"    # I

    .prologue
    .line 3620
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2A;->J:I

    .line 3621
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2A;
    .locals 0
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 3624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->K:Ljava/lang/String;

    .line 3625
    return-object p0
.end method
