.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/O0;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Z

.field private final E:Lcom/facebook/ads/AdSize;

.field private F:Lcom/facebook/ads/redexgen/X/1U;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final G:Landroid/content/Context;

.field private H:Lcom/facebook/ads/redexgen/X/2z;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/InstreamVideoAdView;

.field private K:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final L:Ljava/lang/String;

.field private M:Landroid/os/Bundle;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private N:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "previousState"    # Landroid/os/Bundle;

    .prologue
    .line 18244
    const-string v0, "placementID"

    .line 18245
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adSize"

    .line 18246
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    .line 18247
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 18248
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8I;->M:Landroid/os/Bundle;

    .line 18249
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "placementID"    # Ljava/lang/String;
    .param p4, "adSize"    # Lcom/facebook/ads/AdSize;

    .prologue
    .line 18250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8I;->D:Z

    .line 18252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->J:Lcom/facebook/ads/InstreamVideoAdView;

    .line 18253
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8I;->G:Landroid/content/Context;

    .line 18254
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8I;->L:Ljava/lang/String;

    .line 18255
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8I;->E:Lcom/facebook/ads/AdSize;

    .line 18256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8I;->O()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    .line 18257
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18258
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18259
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->J:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/2z;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18260
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/8I;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;
    .param p1, "x1"    # Z

    .prologue
    .line 18261
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8I;->D:Z

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/8I;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/8I;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 18263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->N:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;
    .param p1, "x1"    # Lcom/facebook/ads/InstreamVideoAdView;

    .prologue
    .line 18264
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8I;->M(Lcom/facebook/ads/InstreamVideoAdView;)V

    return-void
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/8I;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18265
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->B:Lcom/facebook/ads/redexgen/X/O0;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/O0;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 18267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->B:Lcom/facebook/ads/redexgen/X/O0;

    return-object p1
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/8I;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8I;

    .prologue
    .line 18268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8I;->L:Ljava/lang/String;

    return-object p0
.end method

.method private M(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;

    .prologue
    const/4 v2, -0x1

    .line 18269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8I;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NB;

    move-result-object v1

    .line 18270
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 18271
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18272
    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 8
    .param p1, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    if-nez v0, :cond_0

    .line 18274
    :goto_0
    return-void

    .line 18275
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 18276
    new-instance v1, Lcom/facebook/ads/redexgen/X/1C;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1C;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18277
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1U;

    .line 18278
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1U;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    .line 18279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->J:Lcom/facebook/ads/InstreamVideoAdView;

    .line 18280
    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Lcom/facebook/ads/redexgen/X/8I;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/2t;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8I;->M:Landroid/os/Bundle;

    const-string v0, "adapter"

    .line 18281
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 18282
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 18283
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1U;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lcom/facebook/ads/redexgen/X/GH;Landroid/os/Bundle;Ljava/util/EnumSet;)V

    goto :goto_0

    .line 18284
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1U;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2z;->G(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O()Lcom/facebook/ads/redexgen/X/2z;
    .locals 8

    .prologue
    .line 18285
    new-instance v2, Lcom/facebook/ads/redexgen/X/2p;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8I;->L:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/HK;->D:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->E:Lcom/facebook/ads/AdSize;

    .line 18286
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HJ;->B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;I)V

    .line 18287
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/2p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->E(Ljava/lang/String;)V

    .line 18288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->E(Ljava/lang/String;)V

    .line 18289
    new-instance v1, Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->J:Lcom/facebook/ads/InstreamVideoAdView;

    .line 18290
    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    .line 18291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8G;-><init>(Lcom/facebook/ads/redexgen/X/8I;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2z;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 18292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    if-eqz v0, :cond_0

    .line 18294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2z;->R(Z)V

    .line 18295
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    .line 18296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8I;->O()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    .line 18297
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    .line 18298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8I;->D:Z

    .line 18299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->J:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 18300
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 18301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->B:Lcom/facebook/ads/redexgen/X/O0;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->G:Landroid/content/Context;

    .line 18302
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->B()V

    .line 18304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->B:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 18306
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8I;->P()V

    .line 18307
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    if-nez v0, :cond_1

    .line 18310
    :cond_0
    :goto_0
    return-object v2

    .line 18311
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    .line 18312
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1T;
    :goto_1
    if-eqz v0, :cond_0

    .line 18313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    .line 18314
    .local v2, "adapterState":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 18315
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18316
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v0, "adapter"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18317
    const-string v1, "placementID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18318
    const-string v1, "adSize"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->E:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 18319
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1T;
    .end local v2    # "adapterState":Landroid/os/Bundle;
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1T;

    goto :goto_1
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 18320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 18321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8I;->D:Z

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .prologue
    .line 18322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8I;->N(Ljava/lang/String;)V

    .line 18323
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 0
    .param p1, "bidPayload"    # Ljava/lang/String;

    .prologue
    .line 18324
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8I;->N(Ljava/lang/String;)V

    .line 18325
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0
    .param p1, "adListener"    # Lcom/facebook/ads/InstreamVideoAdListener;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 18326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 18327
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 18328
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->I:Ljava/lang/String;

    .line 18329
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->K:Ljava/lang/String;

    .line 18330
    return-void
.end method

.method public final show()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18331
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8I;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    if-nez v0, :cond_2

    .line 18332
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    if-eqz v0, :cond_1

    .line 18333
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8I;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8I;->J:Lcom/facebook/ads/InstreamVideoAdView;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 18334
    :cond_1
    :goto_0
    return v3

    .line 18335
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    if-eqz v0, :cond_3

    .line 18336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->F:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A()Z

    .line 18337
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/8I;->D:Z

    .line 18338
    const/4 v3, 0x1

    goto :goto_0

    .line 18339
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->H:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->P()V

    goto :goto_1
.end method
