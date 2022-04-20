.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2R;

    .prologue
    .line 4029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2R;

    .prologue
    .line 4032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2R;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2R;

    .prologue
    .line 4035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2R;

    .prologue
    .line 4038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;
    .locals 0
    .param p1, "adChoicesUrl"    # Ljava/lang/String;

    .prologue
    .line 4026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->B:Ljava/lang/String;

    .line 4027
    return-object p0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2S;
    .locals 2

    .prologue
    .line 4028
    new-instance v1, Lcom/facebook/ads/redexgen/X/2S;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Lcom/facebook/ads/redexgen/X/2R;Lcom/facebook/ads/redexgen/X/2Q;)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;
    .locals 0
    .param p1, "pageImageUrl"    # Ljava/lang/String;

    .prologue
    .line 4030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->C:Ljava/lang/String;

    .line 4031
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;

    .prologue
    .line 4033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->D:Ljava/lang/String;

    .line 4034
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2R;
    .locals 0
    .param p1, "sponsoredText"    # Ljava/lang/String;

    .prologue
    .line 4036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2R;->E:Ljava/lang/String;

    .line 4037
    return-object p0
.end method
