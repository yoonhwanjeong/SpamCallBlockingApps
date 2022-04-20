.class public final Lcom/facebook/ads/redexgen/X/2O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2P;
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
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2O;

    .prologue
    .line 4004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2O;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2O;

    .prologue
    .line 4007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2O;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2O;

    .prologue
    .line 4010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2O;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2O;

    .prologue
    .line 4013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2O;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/2P;
    .locals 2

    .prologue
    .line 4001
    new-instance v1, Lcom/facebook/ads/redexgen/X/2P;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2P;-><init>(Lcom/facebook/ads/redexgen/X/2O;Lcom/facebook/ads/redexgen/X/2N;)V

    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;
    .locals 0
    .param p1, "negativeText"    # Ljava/lang/String;

    .prologue
    .line 4002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2O;->B:Ljava/lang/String;

    .line 4003
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;
    .locals 0
    .param p1, "positiveText"    # Ljava/lang/String;

    .prologue
    .line 4005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2O;->C:Ljava/lang/String;

    .line 4006
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 4008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2O;->D:Ljava/lang/String;

    .line 4009
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2O;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 4011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2O;->E:Ljava/lang/String;

    .line 4012
    return-object p0
.end method
