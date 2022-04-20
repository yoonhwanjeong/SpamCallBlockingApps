.class public final Lcom/facebook/ads/redexgen/X/9Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/DG;

.field private C:Lcom/facebook/ads/redexgen/X/9J;

.field private D:Lcom/facebook/ads/redexgen/X/9H;

.field private E:I

.field private F:J

.field private G:Ljava/lang/Class;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Lcom/facebook/ads/redexgen/X/9f;

.field private L:F

.field private M:D

.field private N:I

.field private O:Z

.field private P:J

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/9R;
    .locals 3

    .prologue
    .line 19800
    new-instance v2, Lcom/facebook/ads/redexgen/X/9R;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Lcom/facebook/ads/redexgen/X/9P;)V

    .line 19801
    .local p0, "config":Lcom/facebook/ads/redexgen/X/9R;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->O:Z

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->C(Lcom/facebook/ads/redexgen/X/9R;Z)Z

    .line 19802
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->N:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->L(Lcom/facebook/ads/redexgen/X/9R;I)I

    .line 19803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->I:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->M(Lcom/facebook/ads/redexgen/X/9R;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 19804
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->J:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->N(Lcom/facebook/ads/redexgen/X/9R;I)I

    .line 19805
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->E:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->O(Lcom/facebook/ads/redexgen/X/9R;I)I

    .line 19806
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->S:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->P(Lcom/facebook/ads/redexgen/X/9R;I)I

    .line 19807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->R:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->Q(Lcom/facebook/ads/redexgen/X/9R;Ljava/lang/String;)Ljava/lang/String;

    .line 19808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->D:Lcom/facebook/ads/redexgen/X/9H;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->R(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9H;)Lcom/facebook/ads/redexgen/X/9H;

    .line 19809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->C:Lcom/facebook/ads/redexgen/X/9J;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->S(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9J;)Lcom/facebook/ads/redexgen/X/9J;

    .line 19810
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->M:D

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9R;->B(Lcom/facebook/ads/redexgen/X/9R;D)D

    .line 19811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->B:Lcom/facebook/ads/redexgen/X/DG;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->D(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/DG;)Lcom/facebook/ads/redexgen/X/DG;

    .line 19812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->H:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->E(Lcom/facebook/ads/redexgen/X/9R;Ljava/util/Map;)Ljava/util/Map;

    .line 19813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->Q:I

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->F(Lcom/facebook/ads/redexgen/X/9R;I)I

    .line 19814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->G:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->G(Lcom/facebook/ads/redexgen/X/9R;Ljava/lang/Class;)Ljava/lang/Class;

    .line 19815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->K:Lcom/facebook/ads/redexgen/X/9f;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->H(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    .line 19816
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->L:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9R;->I(F)F

    .line 19817
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->P:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;->J(J)J

    .line 19818
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->F:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;->K(J)J

    .line 19819
    return-object v2
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/9J;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "bdOperationalLoggingDelegate"    # Lcom/facebook/ads/redexgen/X/9J;

    .prologue
    .line 19820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->C:Lcom/facebook/ads/redexgen/X/9J;

    .line 19821
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/DG;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/DG;

    .prologue
    .line 19822
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->B:Lcom/facebook/ads/redexgen/X/DG;

    .line 19823
    return-object p0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/9H;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "bdSignalDataLoggingDelegate"    # Lcom/facebook/ads/redexgen/X/9H;

    .prologue
    .line 19824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->D:Lcom/facebook/ads/redexgen/X/9H;

    .line 19825
    return-object p0
.end method

.method public final E(I)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "biometricSignalCircularBufferLength"    # I

    .prologue
    .line 19826
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->E:I

    .line 19827
    return-object p0
.end method

.method public final F(J)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "biometricSignalTimeEpsilon"    # J

    .prologue
    .line 19828
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->F:J

    .line 19829
    return-object p0
.end method

.method public final G(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "buildConfigClass"    # Ljava/lang/Class;

    .prologue
    .line 19830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->G:Ljava/lang/Class;

    .line 19831
    return-object p0
.end method

.method public final H(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "bundledSignalsConfig"    # Ljava/util/Map;

    .prologue
    .line 19832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->H:Ljava/util/Map;

    .line 19833
    return-object p0
.end method

.method public final I(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/9Q;"
        }
    .end annotation

    .prologue
    .line 19834
    .local p1, "circularBufferLengthMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->I:Ljava/util/HashMap;

    .line 19835
    return-object p0
.end method

.method public final J(I)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "dynamicSignalCircularBufferLength"    # I

    .prologue
    .line 19836
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->J:I

    .line 19837
    return-object p0
.end method

.method public final K(F)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "floatValueEpsilon"    # F

    .prologue
    .line 19838
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->L:F

    .line 19839
    return-object p0
.end method

.method public final L(D)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "intervalExecutionOperationalLoggingSamplingRate"    # D

    .prologue
    .line 19840
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->M:D

    .line 19841
    return-object p0
.end method

.method public final M(I)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "intervalModeDurationSec"    # I

    .prologue
    .line 19842
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->N:I

    .line 19843
    return-object p0
.end method

.method public final N(Z)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "isIntervalModeEnabled"    # Z

    .prologue
    .line 19844
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->O:Z

    .line 19845
    return-object p0
.end method

.method public final O(J)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "nonBiometricSignalTimeEpsilon"    # J

    .prologue
    .line 19846
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->P:J

    .line 19847
    return-object p0
.end method

.method public final P(I)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "packageManagerPropertiesValueCount"    # I

    .prologue
    .line 19848
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->Q:I

    .line 19849
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "signalConfig"    # Ljava/lang/String;

    .prologue
    .line 19850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->R:Ljava/lang/String;

    .line 19851
    return-object p0
.end method

.method public final R(I)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 0
    .param p1, "staticSignalCircularBufferLength"    # I

    .prologue
    .line 19852
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->S:I

    .line 19853
    return-object p0
.end method
