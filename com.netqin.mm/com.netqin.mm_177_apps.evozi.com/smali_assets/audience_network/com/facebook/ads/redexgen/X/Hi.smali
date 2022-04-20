.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hg;,
        Lcom/facebook/ads/redexgen/X/Hh;,
        Lcom/facebook/ads/redexgen/X/2s;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/concurrent/Executor;

.field private static K:Lcom/facebook/ads/redexgen/X/Hg;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private static final L:Lcom/facebook/ads/redexgen/X/Ji;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/HY;

.field private C:Ljava/util/Map;
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

.field private final D:Landroid/content/Context;

.field private final E:Ljava/lang/String;

.field private F:Lcom/facebook/ads/redexgen/X/I9;

.field private G:Lcom/facebook/ads/redexgen/X/2s;

.field private H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final I:Lcom/facebook/ads/redexgen/X/Hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29927
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hi;->L:Lcom/facebook/ads/redexgen/X/Ji;

    .line 29928
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->L:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hi;->J:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29930
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    .line 29931
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hj;->B()Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->I:Lcom/facebook/ads/redexgen/X/Hj;

    .line 29932
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ho;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->E:Ljava/lang/String;

    .line 29933
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29939
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 29944
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29945
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Hj;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29948
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->I:Lcom/facebook/ads/redexgen/X/Hj;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Hm;

    .prologue
    .line 29949
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hi;->R(Lcom/facebook/ads/redexgen/X/Hm;)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 29950
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hi;->S(Lcom/facebook/ads/redexgen/X/HE;)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 29951
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hi;->V(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29952
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->C:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 29953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->C:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic K()Lcom/facebook/ads/redexgen/X/Hg;
    .locals 1

    .prologue
    .line 29954
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->K:Lcom/facebook/ads/redexgen/X/Hg;

    return-object v0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29955
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->F:Lcom/facebook/ads/redexgen/X/I9;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I9;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/I9;

    .prologue
    .line 29956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->F:Lcom/facebook/ads/redexgen/X/I9;

    return-object p1
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29957
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/Hi;J)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # J

    .prologue
    .line 29958
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hi;->W(J)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 29959
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hi;->T(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/HY;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29960
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->B:Lcom/facebook/ads/redexgen/X/HY;

    return-object p0
.end method

.method private R(Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 1
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Hm;

    .prologue
    .line 29961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->G:Lcom/facebook/ads/redexgen/X/2s;

    if-eqz v0, :cond_0

    .line 29962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->G:Lcom/facebook/ads/redexgen/X/2s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2s;->KF(Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 29963
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A()V

    .line 29964
    return-void
.end method

.method private S(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 1
    .param p1, "err"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 29965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->G:Lcom/facebook/ads/redexgen/X/2s;

    if-eqz v0, :cond_0

    .line 29966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->G:Lcom/facebook/ads/redexgen/X/2s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2s;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 29967
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A()V

    .line 29968
    return-void
.end method

.method private T(Ljava/lang/String;J)V
    .locals 10
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "requestTime"    # J

    .prologue
    .line 29969
    :try_start_0
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hi;->I:Lcom/facebook/ads/redexgen/X/Hj;

    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Hi;->H:Ljava/lang/String;

    .line 29970
    move-wide v7, p2

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Hj;->A(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v4

    .line 29971
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/Hl;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hl;->C()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v3

    .line 29972
    .local v3, "placement":Lcom/facebook/ads/redexgen/X/FJ;
    if-eqz v3, :cond_1

    .line 29973
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    .line 29974
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->G(Ljava/lang/String;)V

    .line 29975
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->J(Landroid/content/Context;)V

    .line 29976
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_0

    .line 29977
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29978
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->B(Landroid/content/Context;)V

    .line 29979
    :cond_0
    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 29980
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    .line 29981
    .local v7, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->F()J

    move-result-wide v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->B:Lcom/facebook/ads/redexgen/X/HY;

    .line 29982
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HX;->C(JLcom/facebook/ads/redexgen/X/HY;)V

    .line 29983
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->J:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kg;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/FJ;)V

    .line 29984
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ko;

    .line 29985
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JP;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 29986
    .local v0, "reactNativeException":Lcom/facebook/ads/redexgen/X/Ko;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 29987
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    const-string v1, "generic"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->QB:I

    invoke-static {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 29988
    .end local v7    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->B:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hl;->B()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29989
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    goto/16 :goto_3

    .line 29990
    .restart local v3    # "placement":Lcom/facebook/ads/redexgen/X/FJ;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Landroid/content/Context;)V

    goto :goto_0

    .line 29991
    .end local v7
    .restart local v3    # "placement":Lcom/facebook/ads/redexgen/X/FJ;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Ko;
    :pswitch_0
    move-object v5, v4

    check-cast v5, Lcom/facebook/ads/redexgen/X/Hm;

    .line 29992
    .local v9, "ads":Lcom/facebook/ads/redexgen/X/Hm;
    if-eqz v3, :cond_4

    .line 29993
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    .line 29994
    .restart local v7    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29995
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->B:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/HX;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HY;)V

    .line 29996
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->C:Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hi;->C:Ljava/util/Map;

    const-string v0, "CLIENT_REQUEST_ID"

    .line 29997
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29998
    .local v6, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A()Ljava/lang/String;

    move-result-object v0

    .line 29999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30001
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fu;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    .line 30002
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30003
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Fu;->A()V

    .line 30004
    .end local v7    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    .end local v6    # "clientChallenge":Ljava/lang/String;
    :cond_4
    move-object v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Hi;->Z(Lcom/facebook/ads/redexgen/X/Hm;)V

    goto :goto_3

    .line 30005
    .restart local v7    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 30006
    .end local v7    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    .end local v9    # "ads":Lcom/facebook/ads/redexgen/X/Hm;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hn;

    .line 30007
    .local v1, "serverResponseError":Lcom/facebook/ads/redexgen/X/Hn;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hn;->E()Ljava/lang/String;

    move-result-object v3

    .line 30008
    .local p2, "errorMsg":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hn;->D()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30009
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 30010
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hn;->D()I

    move-result v1

    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Hi;->Y(ILjava/lang/String;)V

    .line 30011
    if-eqz v3, :cond_6

    goto :goto_2

    .restart local p2    # "errorMsg":Ljava/lang/String;
    :cond_6
    move-object v3, v6

    .end local p2    # "errorMsg":Ljava/lang/String;
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30012
    .end local v3    # "placement":Lcom/facebook/ads/redexgen/X/FJ;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Ko;
    :catch_0
    move-exception v0

    .line 30013
    .local v7, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 30014
    .end local v3
    .end local v0
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private U(Lcom/facebook/ads/redexgen/X/HY;Z)V
    .locals 3
    .param p1, "mAdEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;
    .param p2, "isForCache"    # Z

    .prologue
    .line 30015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A()V

    .line 30016
    if-nez p2, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->K:Lcom/facebook/ads/redexgen/X/Hg;

    if-eqz v0, :cond_1

    .line 30017
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->K:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hg;->fetch(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HY;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v1

    .line 30018
    .local p1, "response":Lcom/facebook/ads/redexgen/X/Hh;
    if-eqz v1, :cond_1

    .line 30019
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hh;->B:Lcom/facebook/ads/redexgen/X/Hm;

    if-eqz v0, :cond_0

    .line 30020
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hh;->B:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->Z(Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 30021
    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/Hh;
    :goto_0
    return-void

    .line 30022
    .restart local p1    # "response":Lcom/facebook/ads/redexgen/X/Hh;
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hh;->C:Lcom/facebook/ads/redexgen/X/HE;

    if-eqz v0, :cond_1

    .line 30023
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hh;->C:Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0

    .line 30024
    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/Hh;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K3;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->H:Lcom/facebook/ads/redexgen/X/K2;

    if-ne v1, v0, :cond_2

    .line 30025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->X()V

    .line 30026
    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "No network connection"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0

    .line 30027
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->B:Lcom/facebook/ads/redexgen/X/HY;

    .line 30028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->I(Landroid/content/Context;)V

    .line 30029
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HX;->F(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HX;->B(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;

    move-result-object v2

    .line 30031
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 30032
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->V(Ljava/lang/String;J)V

    goto :goto_0

    .line 30033
    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0

    .line 30034
    .end local p0    # "lastResponse":Ljava/lang/String;
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->J:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HY;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private V(Ljava/lang/String;J)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "requestTime"    # J

    .prologue
    .line 30035
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->J:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30036
    return-void
.end method

.method private W(J)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 1
    .param p1, "requestTimeMs"    # J

    .prologue
    .line 30037
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Lcom/facebook/ads/redexgen/X/Hi;J)V

    return-object v0
.end method

.method private X()V
    .locals 4

    .prologue
    .line 30038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    .line 30039
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30040
    :cond_0
    :goto_0
    return-void

    .line 30041
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "ARPLN"

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 30042
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/Ko;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 30043
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hi;->D:Landroid/content/Context;

    const-string v1, "network"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->gB:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
.end method

.method private Y(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-string v2, "noFillHook"

    const-string v1, "NO FILL received"

    const-string v0, "4493ddbf"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30044
    const-string v5, "noFillHook"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "No Fill error code [%s] %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 30046
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30047
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/HT;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30048
    return-void
.end method

.method private Z(Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 1
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Hm;

    .prologue
    .line 30049
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Hm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K8;->B(Ljava/lang/Runnable;)V

    .line 30050
    return-void
.end method

.method private a(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 1
    .param p1, "err"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 30051
    new-instance v0, Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/He;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K8;->B(Ljava/lang/Runnable;)V

    .line 30052
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->F:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 29935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->F:Lcom/facebook/ads/redexgen/X/I9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I9;->H(I)V

    .line 29936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->F:Lcom/facebook/ads/redexgen/X/I9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I9;->I(I)V

    .line 29937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->F:Lcom/facebook/ads/redexgen/X/I9;

    .line 29938
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 29940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->H:Ljava/lang/String;

    .line 29941
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 1
    .param p1, "mAdEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    .line 29942
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->U(Lcom/facebook/ads/redexgen/X/HY;Z)V

    .line 29943
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/2s;

    .prologue
    .line 29946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->G:Lcom/facebook/ads/redexgen/X/2s;

    .line 29947
    return-void
.end method
