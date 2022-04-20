.class public final Lcom/facebook/ads/redexgen/X/90;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9A;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FG;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Lcom/facebook/ads/redexgen/X/9A;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "secondsToSkip"    # I
    .param p3, "skipAdInText"    # Ljava/lang/String;
    .param p4, "skipAdText"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x2

    .line 19304
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 19305
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/90;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/1J;

    .line 19306
    iput p2, p0, Lcom/facebook/ads/redexgen/X/90;->C:I

    .line 19307
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/90;->D:Ljava/lang/String;

    .line 19308
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/90;->E:Ljava/lang/String;

    .line 19309
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/90;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19310
    new-instance v0, Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->G:Lcom/facebook/ads/redexgen/X/9A;

    .line 19311
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/90;->G:Lcom/facebook/ads/redexgen/X/9A;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9A;->setText(Ljava/lang/CharSequence;)V

    .line 19312
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19313
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->G:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/90;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19314
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/90;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19320
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/90;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/90;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19327
    iget p0, p0, Lcom/facebook/ads/redexgen/X/90;->C:I

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19328
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/90;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19329
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/90;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/90;->G:Lcom/facebook/ads/redexgen/X/9A;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/90;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19331
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/90;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 19315
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 19316
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 19318
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/90;->G:Lcom/facebook/ads/redexgen/X/9A;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Lcom/facebook/ads/redexgen/X/90;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19319
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 19321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/90;->G:Lcom/facebook/ads/redexgen/X/9A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19323
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/90;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->E(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 19324
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 19325
    return-void
.end method
