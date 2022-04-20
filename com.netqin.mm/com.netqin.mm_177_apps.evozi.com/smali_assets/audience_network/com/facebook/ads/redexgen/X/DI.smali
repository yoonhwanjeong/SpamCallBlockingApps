.class public abstract Lcom/facebook/ads/redexgen/X/DI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DY;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/DZ;

.field private final E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23055
    const-class v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DI;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 0
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/DY;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p5, "signalValueType"    # Lcom/facebook/ads/redexgen/X/DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/DY;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/DZ;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23056
    .local p1, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local p5, "signalValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23057
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DI;->E:J

    .line 23058
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DI;->B:Lcom/facebook/ads/redexgen/X/DY;

    .line 23059
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DI;->C:Ljava/lang/Object;

    .line 23060
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Lcom/facebook/ads/redexgen/X/DZ;

    .line 23061
    return-void
.end method

.method private final B()Lcom/facebook/ads/redexgen/X/DY;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 23062
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->B:Lcom/facebook/ads/redexgen/X/DY;

    return-object v0
.end method

.method private final C()Lcom/facebook/ads/redexgen/X/DZ;
    .locals 1

    .prologue
    .line 23064
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Lcom/facebook/ads/redexgen/X/DZ;

    return-object v0
.end method

.method private final D()J
    .locals 2

    .prologue
    .line 23100
    .local p0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DI;->E:J

    return-wide v0
.end method


# virtual methods
.method public abstract A(Lcom/facebook/ads/redexgen/X/DI;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DI",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 23063
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/DI;Ljava/util/EnumSet;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/DI;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DI",
            "<TT;>;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v6, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v0, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 23065
    if-nez p1, :cond_1

    .line 23066
    :cond_0
    :goto_0
    return v7

    .line 23067
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->C()Lcom/facebook/ads/redexgen/X/DZ;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/DI;->C()Lcom/facebook/ads/redexgen/X/DZ;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 23068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->C()Lcom/facebook/ads/redexgen/X/DZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    if-ne v1, v0, :cond_2

    .line 23069
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/DI;->C()Lcom/facebook/ads/redexgen/X/DZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    if-ne v1, v0, :cond_2

    .line 23070
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DI;->A(Lcom/facebook/ads/redexgen/X/DI;)Z

    move-result v7

    goto :goto_0

    .line 23071
    :cond_2
    const/4 v6, 0x0

    .line 23072
    .local p0, "comparisonResult":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->M:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23073
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DI;->A(Lcom/facebook/ads/redexgen/X/DI;)Z

    move-result v6

    .line 23074
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->K:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23075
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->B()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23076
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23077
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->B()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    .line 23078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A()Ljava/lang/String;

    move-result-object v1

    .line 23079
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/DI;->B()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    .line 23080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A()Ljava/lang/String;

    move-result-object v0

    .line 23081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    :goto_1
    and-int/2addr v6, v0

    .line 23082
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->L:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->C()Lcom/facebook/ads/redexgen/X/DZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->N:Lcom/facebook/ads/redexgen/X/DZ;

    if-eq v1, v0, :cond_5

    .line 23084
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->C()Lcom/facebook/ads/redexgen/X/DZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->L:Lcom/facebook/ads/redexgen/X/DZ;

    if-ne v1, v0, :cond_8

    .line 23085
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->T()J

    move-result-wide v4

    .line 23086
    .local p2, "epsilon":J
    :goto_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DI;->E:J

    .line 23087
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/DI;->D()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_7

    :goto_3
    and-int/2addr v6, v8

    .end local p2    # "epsilon":J
    :cond_6
    move v7, v6

    .line 23088
    goto/16 :goto_0

    .line 23089
    .restart local p2    # "epsilon":J
    :cond_7
    move v8, v7

    .line 23090
    goto :goto_3

    .line 23091
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9R;->V()J

    move-result-wide v4

    goto :goto_2

    .line 23092
    :cond_9
    move v0, v7

    .line 23093
    goto :goto_1
.end method

.method public final D()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23094
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->B()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23095
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DI;->B()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, 0x8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23096
    .local v0, "sizeOfIdAndContext":I
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DI;->E()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23097
    .restart local v0    # "sizeOfIdAndContext":I
    :catch_0
    move-exception v0

    .line 23098
    .local p0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    .line 23099
    .end local v0    # "sizeOfIdAndContext":I
    :goto_2
    return v1
.end method

.method public abstract E()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final G()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23101
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DI;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23102
    .local p0, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "t"

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/DI;->E:J

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->B:Lcom/facebook/ads/redexgen/X/DY;

    if-eqz v0, :cond_0

    .line 23104
    const-string v1, "ctx"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->B:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23105
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Lcom/facebook/ads/redexgen/X/DZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DI;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23106
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/DI;->F(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23107
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DI;->D:Lcom/facebook/ads/redexgen/X/DZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DZ;->E:Lcom/facebook/ads/redexgen/X/DZ;

    if-ne v1, v0, :cond_2

    .line 23108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->C:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    .line 23109
    .local v3, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/DX;
    const-string v1, "e"

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DX;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23110
    .end local v2
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->C:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 23111
    new-instance v2, Lcom/facebook/ads/redexgen/X/DX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    .line 23112
    .restart local v3    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/DX;
    const-string v1, "e"

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/DX;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23113
    .end local v3    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/DX;
    :catch_0
    move-exception v0

    .line 23114
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    .line 23115
    :cond_3
    :goto_0
    return-object v3
.end method
