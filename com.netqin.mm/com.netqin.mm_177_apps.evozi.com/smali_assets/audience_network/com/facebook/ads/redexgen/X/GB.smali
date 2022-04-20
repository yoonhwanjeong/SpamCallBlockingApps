.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/GM;

.field private D:Ljava/lang/String;

.field private E:D

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/GN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27086
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/GC;
    .locals 10

    .prologue
    .line 27087
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GB;->E:D

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/GM;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GB;->I:Lcom/facebook/ads/redexgen/X/GN;

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Z

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/GB;->G:Z

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GM;Lcom/facebook/ads/redexgen/X/GN;ZZ)V

    return-object v0
.end method

.method public final B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/GB;"
        }
    .end annotation

    .prologue
    .line 27088
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->B:Ljava/util/Map;

    .line 27089
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "mPriority"    # Lcom/facebook/ads/redexgen/X/GM;

    .prologue
    .line 27090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->C:Lcom/facebook/ads/redexgen/X/GM;

    .line 27091
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "mSessionId"    # Ljava/lang/String;

    .prologue
    .line 27092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->D:Ljava/lang/String;

    .line 27093
    return-object p0
.end method

.method public final E(D)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "mSessionTime"    # D

    .prologue
    .line 27094
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GB;->E:D

    .line 27095
    return-object p0
.end method

.method public final F(Z)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "mShouldAppendAnalogData"    # Z

    .prologue
    .line 27096
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GB;->F:Z

    .line 27097
    return-object p0
.end method

.method public final G(Z)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "shouldIncludeInFunnelLogging"    # Z

    .prologue
    .line 27098
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GB;->G:Z

    .line 27099
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "mToken"    # Ljava/lang/String;

    .prologue
    .line 27100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->H:Ljava/lang/String;

    .line 27101
    return-object p0
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 0
    .param p1, "mType"    # Lcom/facebook/ads/redexgen/X/GN;

    .prologue
    .line 27102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->I:Lcom/facebook/ads/redexgen/X/GN;

    .line 27103
    return-object p0
.end method
