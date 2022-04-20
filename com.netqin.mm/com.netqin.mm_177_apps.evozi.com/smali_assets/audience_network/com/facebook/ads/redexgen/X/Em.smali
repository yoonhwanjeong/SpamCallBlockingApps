.class public final Lcom/facebook/ads/redexgen/X/Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/facebook/ads/redexgen/X/8a;

.field private final F:Lcom/facebook/ads/redexgen/X/8W;

.field private final G:Lcom/facebook/ads/redexgen/X/8U;

.field private final H:Lcom/facebook/ads/redexgen/X/LF;

.field private final I:Lcom/facebook/ads/redexgen/X/F6;

.field private J:Z

.field private K:Z

.field private L:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private M:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "reverseEnabled"    # Z

    .prologue
    .line 25290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25291
    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Lcom/facebook/ads/redexgen/X/Em;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->F:Lcom/facebook/ads/redexgen/X/8W;

    .line 25292
    new-instance v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/Em;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->E:Lcom/facebook/ads/redexgen/X/8a;

    .line 25293
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Lcom/facebook/ads/redexgen/X/Em;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Lcom/facebook/ads/redexgen/X/8U;

    .line 25294
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ep;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(Lcom/facebook/ads/redexgen/X/Em;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:Lcom/facebook/ads/redexgen/X/LF;

    .line 25295
    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/Em;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->I:Lcom/facebook/ads/redexgen/X/F6;

    .line 25296
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->D:Landroid/os/Handler;

    .line 25297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Ljava/util/List;

    .line 25298
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    .line 25299
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Em;->J:Z

    .line 25300
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Em;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Em;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/4v;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 25310
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Em;->N(Lcom/facebook/ads/redexgen/X/4v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Em;->M()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 25319
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Em;->O(ZZ)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Em;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25324
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Em;->K:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Em;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;
    .param p1, "x1"    # Z

    .prologue
    .line 25325
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Em;->K:Z

    return p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Em;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25326
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Em;->J:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Em;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25327
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Em;->M:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Em;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;
    .param p1, "x1"    # Z

    .prologue
    .line 25328
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Em;->M:Z

    return p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Em;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25329
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Em;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Em;->L:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 25331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Em;->D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 25333
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/4u;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4u;->cancel()V

    goto :goto_0

    .line 25334
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    return-void
.end method

.method private N(Lcom/facebook/ads/redexgen/X/4v;)Z
    .locals 2
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 25335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 25336
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/4u;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4u;->NC()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 25337
    const/4 v0, 0x0

    .line 25338
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/4u;
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O(ZZ)V
    .locals 2
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 25339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 25340
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/4u;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4u;->UB(ZZ)V

    goto :goto_0

    .line 25341
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 1
    .param p1, "animation"    # Lcom/facebook/ads/redexgen/X/4u;

    .prologue
    .line 25301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25302
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 25304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25305
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 25306
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Em;->J:Z

    if-eqz v0, :cond_0

    .line 25307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Em;->D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Em;->J:Z

    .line 25309
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 25312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Em;->J:Z

    return v0
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 25313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Em;->M()V

    .line 25314
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->E:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->I:Lcom/facebook/ads/redexgen/X/F6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->F:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 25315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->L:Lcom/facebook/ads/redexgen/X/MH;

    .line 25316
    return-void
.end method

.method public final E(I)V
    .locals 0
    .param p1, "delayInMillis"    # I

    .prologue
    .line 25317
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    .line 25318
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25320
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Em;->M:Z

    .line 25321
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Em;->K:Z

    .line 25322
    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Em;->O(ZZ)V

    .line 25323
    return-void
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 25342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Em;->L:Lcom/facebook/ads/redexgen/X/MH;

    .line 25343
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->F:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->I:Lcom/facebook/ads/redexgen/X/F6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->E:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 25344
    return-void
.end method
