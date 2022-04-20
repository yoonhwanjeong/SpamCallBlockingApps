.class public final Lcom/facebook/ads/redexgen/X/2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3817c4953c1dc6edL


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctaUrl"    # Ljava/lang/String;
    .param p2, "ctaText"    # Ljava/lang/String;
    .param p3, "ctaDelayText"    # Ljava/lang/String;

    .prologue
    .line 3850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3851
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2J;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->D:Ljava/lang/String;

    .line 3852
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/2J;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->C:Ljava/lang/String;

    .line 3853
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/2J;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Ljava/lang/String;

    .line 3854
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "ctaDataString"    # Ljava/lang/String;

    .prologue
    .line 3857
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3858
    const-string p0, ""

    .line 3859
    .end local v0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->D:Ljava/lang/String;

    return-object v0
.end method
