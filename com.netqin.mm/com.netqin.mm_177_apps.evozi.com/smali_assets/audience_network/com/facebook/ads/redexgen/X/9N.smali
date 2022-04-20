.class public final Lcom/facebook/ads/redexgen/X/9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19717
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_biometric_signal_circular_buffer_length"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19718
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v2, "bd_bm_time_epsilon"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->E(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19719
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19720
    .local p0, "bundledSignalsConfig":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/16 v0, 0x2aa8

    .line 19721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19722
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19723
    const/16 v0, 0x2abd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19724
    const/16 v0, 0x283c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19725
    const/16 v0, 0x2abc

    .line 19726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19727
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19728
    const/16 v0, 0x2abf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19729
    const/16 v0, 0x2ac0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19730
    const/16 v0, 0x2ac1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19731
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static E()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19733
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_dynamic_signal_circular_buffer_length"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19734
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_float_epsilon"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->C(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_interval_duration_s"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;)D
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19736
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v2, "bd_operational_logging_sampling_rate"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->B(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static J(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19737
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v2, "bd_nbm_time_epsilon"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->E(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19738
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_pm_prop_val_count"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/DD;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19739
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_rt"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DD;->B(I)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    return-object v0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19740
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_signals_config"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19741
    .local p0, "bdSignalConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdSignalConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19742
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_static_signal_circular_buffer_length"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19743
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_is_interval_mode_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19744
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_ac_cb"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19745
    const/16 v0, 0x2aa8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static R(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "signalId"    # I

    .prologue
    .line 19746
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9N;->S(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19747
    .local p0, "bundledSignalConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bundledSignalConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static S(I)Ljava/lang/String;
    .locals 2
    .param p0, "signalId"    # I

    .prologue
    .line 19748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bd_signal_config_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19749
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19751
    const/16 v0, 0x283c

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19752
    const/16 v0, 0x2abd

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19753
    const/16 v0, 0x2abf

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19754
    const/16 v0, 0x2ac0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19755
    const/16 v0, 0x2ac1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19756
    const/16 v0, 0x2abc

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9N;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
