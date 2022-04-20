.class public final Lcom/facebook/ads/redexgen/X/Gn;
.super Lcom/facebook/ads/redexgen/X/7s;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gm;,
        Lcom/facebook/ads/redexgen/X/Gl;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private C:Landroid/content/Context;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Z

.field private F:Lcom/facebook/ads/redexgen/X/Gl;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/9h;

.field private H:Lcom/facebook/ads/redexgen/X/H9;

.field private I:Lcom/facebook/ads/redexgen/X/MI;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/Gc;

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private N:Lcom/facebook/ads/redexgen/X/2f;

.field private O:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28225
    const-class v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gn;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;-><init>()V

    .line 28227
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/Gn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->J:Lcom/facebook/ads/redexgen/X/Gc;

    .line 28228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28230
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->H:Lcom/facebook/ads/redexgen/X/H9;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gn;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gn;->F:Lcom/facebook/ads/redexgen/X/Gl;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28233
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gl;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p2, "x2"    # Lcom/facebook/ads/redexgen/X/Gl;

    .prologue
    .line 28234
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gn;->W(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gl;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Gn;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->T()V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Gn;)Lcom/facebook/ads/redexgen/X/MI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28236
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Gn;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28237
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Gn;->L:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Gn;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;
    .param p1, "x1"    # Z

    .prologue
    .line 28238
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gn;->L:Z

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Gn;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28239
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Gn;->K:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Gn;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;
    .param p1, "x1"    # Z

    .prologue
    .line 28240
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gn;->K:Z

    return p1
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Gn;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;

    .prologue
    .line 28241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Gn;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/GW;

    .prologue
    .line 28242
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gn;->U(Lcom/facebook/ads/redexgen/X/GW;)V

    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 28243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_0

    .line 28244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->J:Lcom/facebook/ads/redexgen/X/Gc;

    .line 28245
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Gc;)V

    .line 28246
    :cond_0
    return-void
.end method

.method private O(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 1
    .param p1, "mediaViewVideoRendererApi"    # Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .prologue
    .line 28247
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private P(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 1
    .param p1, "mediaViewVideoRendererApi"    # Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .prologue
    .line 28248
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Lcom/facebook/ads/redexgen/X/Gn;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 28249
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Ge;
    return-object v0
.end method

.method private Q()Lcom/facebook/ads/redexgen/X/2f;
    .locals 5

    .prologue
    .line 28250
    new-instance v4, Lcom/facebook/ads/redexgen/X/2f;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/16 v2, 0x32

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->O:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/1v;)V

    return-object v4
.end method

.method private R()Lcom/facebook/ads/redexgen/X/1v;
    .locals 1

    .prologue
    .line 28251
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(Lcom/facebook/ads/redexgen/X/Gn;)V

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 28252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_0

    .line 28253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Lcom/facebook/ads/redexgen/X/Gn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28254
    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 28255
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->H:Lcom/facebook/ads/redexgen/X/H9;

    .line 28256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->V()V

    .line 28257
    return-void
.end method

.method private U(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 2
    .param p1, "videoStartReason"    # Lcom/facebook/ads/redexgen/X/GW;

    .prologue
    .line 28258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_1

    .line 28259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MI;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 28260
    :cond_0
    :goto_0
    return-void

    .line 28261
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28262
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gn;->P:Ljava/lang/String;

    const-string v0, "MediaViewVideo is null; unable to find it."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 28263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_0

    .line 28264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HB;

    const/4 v0, 0x0

    .line 28265
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Gc;)V

    .line 28266
    :cond_0
    return-void
.end method

.method private W(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gl;)V
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p2, "placeholderListener"    # Lcom/facebook/ads/redexgen/X/Gl;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 28267
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->K:Z

    .line 28268
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->L:Z

    .line 28269
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gn;->F:Lcom/facebook/ads/redexgen/X/Gl;

    .line 28270
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->N()V

    .line 28271
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gn;->G:Lcom/facebook/ads/redexgen/X/9h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28272
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gh;-><init>(Lcom/facebook/ads/redexgen/X/Gn;)V

    .line 28273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1x;)V

    .line 28274
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H3;->O()Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->H:Lcom/facebook/ads/redexgen/X/H9;

    .line 28275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->N:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 28276
    return-void

    .line 28277
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private X()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 28279
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gn;->H:Lcom/facebook/ads/redexgen/X/H9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 28280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->N:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 28282
    :goto_0
    return-void

    .line 28283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 28284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->L:Z

    .line 28285
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->N:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    goto :goto_0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adView"    # Lcom/facebook/ads/MediaViewVideoRenderer;
    .param p3, "mediaViewVideoRendererApi"    # Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .param p4, "mChildConfig"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 28286
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7s;->A(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 28287
    packed-switch p4, :pswitch_data_0

    .line 28288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid renderer child config."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28289
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gn;
    .end local p2    # "adView":Lcom/facebook/ads/MediaViewVideoRenderer;
    .end local p3    # "mediaViewVideoRendererApi":Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .end local p4    # "mChildConfig":I
    .end local v3
    .end local v7
    .end local v0
    .restart local v0
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Gn;->O(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v2

    .line 28290
    .restart local p4    # "mChildConfig":I
    goto :goto_0

    .line 28291
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Gn;->P(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v2

    .line 28292
    .local p4, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Ge;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/8g;

    .line 28293
    .end local v0
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8g;->B(Lcom/facebook/ads/redexgen/X/Ge;)V

    .line 28294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gn;->C:Landroid/content/Context;

    .line 28295
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 28296
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->G:Lcom/facebook/ads/redexgen/X/9h;

    .line 28297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->R()Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->O:Lcom/facebook/ads/redexgen/X/1v;

    .line 28298
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->Q()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->N:Lcom/facebook/ads/redexgen/X/2f;

    .line 28299
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    .line 28300
    .local p2, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 28301
    .local v0, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 28302
    .local p0, "bigPadding":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->C:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Landroid/content/Context;)V

    .line 28303
    .local v7, "playPausePlugin":Lcom/facebook/ads/redexgen/X/9O;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28304
    .local v3, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28305
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28306
    invoke-virtual {v5, v6, v4, v4, v6}, Lcom/facebook/ads/redexgen/X/9O;->setPadding(IIII)V

    .line 28307
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/9O;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28308
    const/4 v4, 0x0

    .local p3, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 28309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28310
    .local p1, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/MI;

    if-eqz v0, :cond_3

    .line 28311
    check-cast v1, Lcom/facebook/ads/redexgen/X/MI;

    .end local p1    # "child":Landroid/view/View;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    .line 28312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    if-nez v0, :cond_2

    .line 28313
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28314
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gn;->P:Ljava/lang/String;

    const-string v0, "Unable to find MediaViewVideo child."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28315
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->N:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 28316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gn;->N:Lcom/facebook/ads/redexgen/X/2f;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->E(I)V

    .line 28317
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Ge;->sF()V

    .line 28318
    return-void

    .line 28319
    .end local p1
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->G:Lcom/facebook/ads/redexgen/X/9h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 28320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->I:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MI;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    goto :goto_2

    .line 28321
    .end local v0    # "smallPadding":I
    .restart local p0    # "bigPadding":I
    .restart local p1    # "child":Landroid/view/View;
    .restart local p2    # "density":F
    .restart local p3    # "i":I
    .restart local v3    # "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v7    # "playPausePlugin":Lcom/facebook/ads/redexgen/X/9O;
    .restart local v0    # "smallPadding":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 28322
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7s;->onAttachedToWindow()V

    .line 28323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->E:Z

    .line 28324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->Y()V

    .line 28325
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28326
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7s;->onDetachedFromWindow()V

    .line 28327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->E:Z

    .line 28328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->Y()V

    .line 28329
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .prologue
    .line 28330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gn;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Lcom/facebook/ads/redexgen/X/Gn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->S()V

    .line 28332
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 28333
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7s;->onVisibilityChanged(Landroid/view/View;I)V

    .line 28334
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->Y()V

    .line 28335
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 28336
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7s;->onWindowFocusChanged(Z)V

    .line 28337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gn;->Y()V

    .line 28338
    return-void
.end method
