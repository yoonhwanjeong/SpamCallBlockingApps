.class public final Lcom/facebook/ads/redexgen/X/Bf;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Be;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/Class;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 21908
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 21909
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9R;->E()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->B:Ljava/lang/Class;

    .line 21910
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Bf;)Ljava/lang/Class;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bf;

    .prologue
    .line 21911
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bf;->B:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Bf;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bf;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Be;

    .prologue
    .line 21912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bf;->D(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .param p1, "streamVolumeResultMap"    # Lcom/facebook/ads/redexgen/X/Be;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .prologue
    .line 21913
    new-instance v3, Lcom/facebook/ads/redexgen/X/DK;

    .line 21914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bf;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/DK;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/BC;)V

    return-object v3
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21915
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21916
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21917
    new-instance v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21918
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21919
    new-instance v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21920
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21921
    new-instance v0, Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21922
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21923
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ba;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ba;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21924
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final V()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21925
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21926
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final W()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21927
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21928
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final X()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21929
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21930
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Y()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21931
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21932
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Z()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21933
    new-instance v0, Lcom/facebook/ads/redexgen/X/BG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21934
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final a()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21935
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21936
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final b()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21937
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21938
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final c()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21939
    new-instance v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21940
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final d()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 21941
    new-instance v0, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BK;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21942
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final e()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21943
    new-instance v0, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21944
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final f()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21945
    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21946
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final g()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21947
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21948
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final h()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21949
    new-instance v0, Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21950
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final i()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21951
    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21952
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final j()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21953
    new-instance v0, Lcom/facebook/ads/redexgen/X/BV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BV;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21954
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final k()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21955
    new-instance v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21956
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final l()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21957
    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21958
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final m()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21959
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21960
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final n()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21961
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21962
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final o()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21963
    new-instance v0, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/Bf;)V

    .line 21964
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
