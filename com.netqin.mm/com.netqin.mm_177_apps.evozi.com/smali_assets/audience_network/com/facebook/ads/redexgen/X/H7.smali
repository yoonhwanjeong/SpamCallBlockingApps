.class public final enum Lcom/facebook/ads/redexgen/X/H7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/H7;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic F:[Lcom/facebook/ads/redexgen/X/H7;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/H7;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/H7;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/H7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum J:Lcom/facebook/ads/redexgen/X/H7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum K:Lcom/facebook/ads/redexgen/X/H7;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/H7;


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    .line 29081
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    const-string v1, "HEIGHT_100"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->G:Lcom/facebook/ads/redexgen/X/H7;

    .line 29082
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    const-string v1, "HEIGHT_120"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0x78

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->H:Lcom/facebook/ads/redexgen/X/H7;

    .line 29083
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    const-string v1, "HEIGHT_300"

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x12c

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->I:Lcom/facebook/ads/redexgen/X/H7;

    .line 29084
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    const-string v1, "HEIGHT_400"

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x190

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->J:Lcom/facebook/ads/redexgen/X/H7;

    .line 29085
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    const-string v1, "HEIGHT_50"

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/16 v4, 0x32

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->K:Lcom/facebook/ads/redexgen/X/H7;

    .line 29086
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    const-string v1, "RECT_DYNAMIC"

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H7;->L:Lcom/facebook/ads/redexgen/X/H7;

    .line 29087
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/H7;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->G:Lcom/facebook/ads/redexgen/X/H7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->H:Lcom/facebook/ads/redexgen/X/H7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->I:Lcom/facebook/ads/redexgen/X/H7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->J:Lcom/facebook/ads/redexgen/X/H7;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->K:Lcom/facebook/ads/redexgen/X/H7;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->L:Lcom/facebook/ads/redexgen/X/H7;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H7;->F:[Lcom/facebook/ads/redexgen/X/H7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "value"    # I
    .param p6, "enumCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 29088
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29089
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H7;->E:I

    .line 29090
    iput p4, p0, Lcom/facebook/ads/redexgen/X/H7;->C:I

    .line 29091
    iput p5, p0, Lcom/facebook/ads/redexgen/X/H7;->D:I

    .line 29092
    iput p6, p0, Lcom/facebook/ads/redexgen/X/H7;->B:I

    .line 29093
    return-void
.end method

.method public static B(I)Lcom/facebook/ads/redexgen/X/H7;
    .locals 5
    .param p0, "enumCode"    # I

    .prologue
    .line 29096
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H7;->values()[Lcom/facebook/ads/redexgen/X/H7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 29097
    .local p0, "value":Lcom/facebook/ads/redexgen/X/H7;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/H7;->B:I

    if-ne v0, p0, :cond_0

    .line 29098
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/H7;
    :goto_1
    return-object v1

    .line 29099
    .restart local p0    # "value":Lcom/facebook/ads/redexgen/X/H7;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29100
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/H7;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H7;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29102
    const-class v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H7;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/H7;
    .locals 1

    .prologue
    .line 29103
    sget-object v0, Lcom/facebook/ads/redexgen/X/H7;->F:[Lcom/facebook/ads/redexgen/X/H7;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/H7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/H7;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 29094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H7;->C:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 29095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H7;->D:I

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 29101
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H7;->E:I

    return v0
.end method
