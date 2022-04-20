.class public final Lcom/facebook/ads/redexgen/X/2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2R;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2R;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/2R;

    .prologue
    .line 4039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4040
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2R;->B(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->D:Ljava/lang/String;

    .line 4041
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->C:Ljava/lang/String;

    .line 4042
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2R;->D(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->B:Ljava/lang/String;

    .line 4043
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2R;->E(Lcom/facebook/ads/redexgen/X/2R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->E:Ljava/lang/String;

    .line 4044
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2R;Lcom/facebook/ads/redexgen/X/2Q;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/2R;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/2Q;

    .prologue
    .line 4045
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Lcom/facebook/ads/redexgen/X/2R;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2S;->E:Ljava/lang/String;

    return-object v0
.end method
