.class public final enum Lcom/facebook/ads/redexgen/X/Jc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Jc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/Jc;

.field public static E:I

.field public static final enum F:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum Q:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum R:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum S:Lcom/facebook/ads/redexgen/X/Jc;

.field public static final enum T:Lcom/facebook/ads/redexgen/X/Jc;


# instance fields
.field private final B:I

.field private final C:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v3, 0xc

    .line 32649
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v0, "INTERNAL_NO_TAG"

    invoke-direct {v1, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jc;->R:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32650
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v0, "INTERNAL_NO_CLICK"

    invoke-direct {v1, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jc;->Q:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32651
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v0, "INTERNAL_API_TOO_LOW"

    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jc;->P:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32652
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v0, "INTERNAL_WRONG_TAG_CLASS"

    invoke-direct {v1, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jc;->T:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32653
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v2, "INTERNAL_NULL_VIEW"

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Jc;->S:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32654
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_ICON"

    const/4 v2, 0x5

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->J:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32655
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_TITLE"

    const/4 v2, 0x6

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->O:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32656
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_COVER_IMAGE"

    const/4 v2, 0x7

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->I:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32657
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_SUBTITLE"

    const/16 v2, 0x8

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->N:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32658
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_BODY"

    const/16 v2, 0x9

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->F:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32659
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_CALL_TO_ACTION"

    const/16 v2, 0xa

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->G:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32660
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_SOCIAL_CONTEXT"

    const/16 v2, 0xb

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->M:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32661
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v1, "INTERNAL_AD_CHOICES_ICON"

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v2, v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jc;->H:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32662
    new-instance v9, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v4, "INTERNAL_AD_MEDIA"

    const/16 v2, 0xd

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v9, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32663
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jc;

    const-string v2, "INTERNAL_AD_OPTIONS_VIEW"

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Jc;->L:Lcom/facebook/ads/redexgen/X/Jc;

    .line 32664
    const/16 v0, 0xf

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Jc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->R:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->Q:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->P:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->T:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v5

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->S:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->J:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->O:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->I:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->N:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->F:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->G:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->M:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->H:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v3

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->L:Lcom/facebook/ads/redexgen/X/Jc;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jc;->D:[Lcom/facebook/ads/redexgen/X/Jc;

    .line 32665
    const v0, -0x5f000001

    sput v0, Lcom/facebook/ads/redexgen/X/Jc;->E:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32666
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32667
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:I

    .line 32668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 32669
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0
    .param p3, "code"    # I
    .param p4, "nativeComponentTag"    # Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/NativeAdBase$NativeComponentTag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32671
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:I

    .line 32672
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 32673
    return-void
.end method

.method public static B(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tag"    # Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .prologue
    .line 32675
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jc;->D(Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    .line 32676
    .local p0, "internalTag":Lcom/facebook/ads/redexgen/X/Jc;
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 32677
    sget v0, Lcom/facebook/ads/redexgen/X/Jc;->E:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32678
    :cond_0
    return-void
.end method

.method public static C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "internalTag"    # Lcom/facebook/ads/redexgen/X/Jc;

    .prologue
    .line 32679
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 32680
    sget v0, Lcom/facebook/ads/redexgen/X/Jc;->E:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32681
    :cond_0
    return-void
.end method

.method private static D(Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 5
    .param p0, "tag"    # Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .prologue
    .line 32682
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jc;->values()[Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 32683
    .local p0, "value":Lcom/facebook/ads/redexgen/X/Jc;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Jc;->C:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    if-ne v0, p0, :cond_0

    .line 32684
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Jc;
    :goto_1
    return-object v1

    .line 32685
    .restart local p0    # "value":Lcom/facebook/ads/redexgen/X/Jc;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32686
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Jc;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32687
    const-class v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Jc;
    .locals 1

    .prologue
    .line 32688
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->D:[Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Jc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Jc;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 32674
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jc;->B:I

    return v0
.end method
