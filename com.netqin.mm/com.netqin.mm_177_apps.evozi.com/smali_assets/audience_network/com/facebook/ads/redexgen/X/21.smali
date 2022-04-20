.class public abstract Lcom/facebook/ads/redexgen/X/21;
.super Lcom/facebook/ads/redexgen/X/20;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/20",
        "<",
        "Lcom/facebook/ads/redexgen/X/L4;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:I


# instance fields
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/1z;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:I

.field private final E:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3392
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/21;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ld;Ljava/util/List;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ld;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3393
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/20;-><init>()V

    .line 3394
    new-instance v0, Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1w;-><init>(Lcom/facebook/ads/redexgen/X/21;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->E:Lcom/facebook/ads/redexgen/X/1v;

    .line 3395
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ld;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:I

    .line 3396
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    .line 3397
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/21;)Lcom/facebook/ads/redexgen/X/1z;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/21;

    .prologue
    .line 3398
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/21;->C:Lcom/facebook/ads/redexgen/X/1z;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/21;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/21;

    .prologue
    .line 3400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/21;->E:Lcom/facebook/ads/redexgen/X/1v;

    return-object p0
.end method

.method private D(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 3401
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3402
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:I

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    .line 3403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:I

    mul-int/lit8 v0, v0, 0x2

    .line 3404
    :goto_1
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3405
    return-object v2

    .line 3406
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:I

    goto :goto_1

    .line 3407
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/21;->D:I

    goto :goto_0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 3399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic H(Lcom/facebook/ads/redexgen/X/7X;I)V
    .locals 0

    .prologue
    .line 3408
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;->R(Lcom/facebook/ads/redexgen/X/L4;I)V

    return-void
.end method

.method public final Q(Landroid/widget/ImageView;I)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "position"    # I

    .prologue
    .line 3409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/H3;

    .line 3410
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v2

    .line 3411
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/H4;
    if-eqz v2, :cond_0

    .line 3412
    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 3413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 3414
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    new-instance v0, Lcom/facebook/ads/redexgen/X/1y;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/1y;-><init>(Lcom/facebook/ads/redexgen/X/21;ILcom/facebook/ads/redexgen/X/H3;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    .line 3415
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 3416
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    :cond_0
    return-void
.end method

.method public R(Lcom/facebook/ads/redexgen/X/L4;I)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/L4;
    .param p2, "position"    # I

    .prologue
    .line 3417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L4;->f()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 3418
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/21;->D(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3419
    return-void
.end method

.method public final S(Lcom/facebook/ads/redexgen/X/1z;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/1z;

    .prologue
    .line 3420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->C:Lcom/facebook/ads/redexgen/X/1z;

    .line 3421
    return-void
.end method
