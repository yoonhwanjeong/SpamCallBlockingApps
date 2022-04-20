.class public final Lcom/facebook/ads/redexgen/X/NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    .line 38780
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NA;->B:I

    .line 38781
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NA;->D:I

    .line 38782
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NA;->C:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "audienceNetworkView"    # Lcom/facebook/ads/redexgen/X/Kv;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 38784
    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38785
    if-nez p3, :cond_1

    .line 38786
    :cond_0
    :goto_0
    return-object v1

    .line 38787
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v5

    .line 38788
    .local v1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v6

    .line 38789
    .local v5, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/NA;->B:I

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-lt v5, v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/NA;->B:I

    if-lt v6, v0, :cond_2

    .line 38790
    new-instance v1, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;II)V

    goto :goto_0

    .line 38791
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/NA;->D:I

    if-lt v5, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/NA;->C:I

    if-lt v6, v0, :cond_0

    .line 38792
    new-instance v1, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/1o;
    .locals 0
    .param p0, "layout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 38793
    if-nez p0, :cond_0

    .line 38794
    sget-object p0, Lcom/facebook/ads/redexgen/X/1o;->E:Lcom/facebook/ads/redexgen/X/1o;

    .line 38795
    :goto_0
    return-object p0

    .line 38796
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NA;->E(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38797
    sget-object p0, Lcom/facebook/ads/redexgen/X/1o;->F:Lcom/facebook/ads/redexgen/X/1o;

    goto :goto_0

    .line 38798
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/1o;->D:Lcom/facebook/ads/redexgen/X/1o;

    goto :goto_0
.end method

.method private static E(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 3
    .param p0, "layout"    # Lcom/facebook/ads/NativeAdLayout;

    .prologue
    .line 38799
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 38800
    .local v2, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 38801
    .local p0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/NA;->B:I

    if-lt v2, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/NA;->B:I

    if-ge v1, v0, :cond_2

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/NA;->D:I

    if-lt v2, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NA;->C:I

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
