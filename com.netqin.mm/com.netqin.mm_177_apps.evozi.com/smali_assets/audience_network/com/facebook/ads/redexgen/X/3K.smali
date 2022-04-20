.class public final Lcom/facebook/ads/redexgen/X/3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3H;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3N;

.field private C:Lcom/facebook/ads/redexgen/X/3O;

.field private D:Lcom/facebook/ads/redexgen/X/3O;

.field private final E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3N;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "adIpcProxy"    # Lcom/facebook/ads/redexgen/X/3N;

    .prologue
    .line 5953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5954
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5955
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    .line 5956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->E:Landroid/content/Context;

    .line 5957
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3N;

    .line 5958
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "critical"    # Z

    .prologue
    .line 5959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->E:Landroid/content/Context;

    .line 5960
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/30;->B(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v5

    .line 5961
    .local p2, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5962
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 5963
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5964
    .local p1, "errorMessage":Ljava/lang/String;
    if-nez p3, :cond_0

    .line 5965
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5966
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 5967
    .local p0, "deException":Lcom/facebook/ads/redexgen/X/Ko;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3K;->E:Landroid/content/Context;

    const-string v1, "api"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->Z:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5968
    .end local p0    # "deException":Lcom/facebook/ads/redexgen/X/Ko;
    :goto_0
    return-void

    .line 5969
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3J;->B:[I

    invoke-virtual {v5}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5970
    :goto_1
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5971
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->A()V

    .line 5972
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3N;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3N;->F(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5973
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5974
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 5975
    .restart local p0    # "deException":Lcom/facebook/ads/redexgen/X/Ko;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3K;->E:Landroid/content/Context;

    const-string v1, "api"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->Z:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_1

    .line 5976
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". You can change Integration Error mode by setting AdSettings.setIntegrationErrorMode()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(Lcom/facebook/ads/redexgen/X/3O;Lcom/facebook/ads/redexgen/X/3O;)V
    .locals 7
    .param p1, "adState"    # Lcom/facebook/ads/redexgen/X/3O;
    .param p2, "next"    # Lcom/facebook/ads/redexgen/X/3O;

    .prologue
    .line 5977
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3K;->E:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Wrong internal transition."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "From "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5978
    return-void
.end method


# virtual methods
.method public final oB()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    if-ne v1, v0, :cond_3

    :cond_0
    move v2, v4

    .line 5980
    .local p0, "canMoveToState":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 5981
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5982
    :goto_1
    if-nez v2, :cond_1

    :goto_2
    return v4

    .line 5983
    :cond_1
    move v4, v3

    .line 5984
    goto :goto_2

    .line 5985
    .restart local p0    # "canMoveToState":Z
    :cond_2
    const-string v1, "load()"

    const-string v0, "that is already LOADING or LOADED"

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3K;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5986
    .end local p0    # "canMoveToState":Z
    :cond_3
    move v2, v3

    .line 5987
    goto :goto_0
.end method

.method public final pB()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    if-eq v1, v0, :cond_3

    move v2, v4

    .line 5989
    .local p0, "canMoveToState":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 5990
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5991
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    .line 5992
    :goto_1
    if-nez v2, :cond_0

    :goto_2
    return v4

    .line 5993
    :cond_0
    move v4, v3

    .line 5994
    goto :goto_2

    .line 5995
    .restart local p0    # "canMoveToState":Z
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    if-eq v1, v0, :cond_2

    .line 5996
    const-string v1, "show()"

    const-string v0, "that is not LOADED"

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3K;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5997
    :cond_2
    const-string v1, "show()"

    const-string v0, "that is already SHOWING"

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3K;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5998
    .end local p0    # "canMoveToState":Z
    :cond_3
    move v2, v3

    .line 5999
    goto :goto_0
.end method

.method public final qF(Lcom/facebook/ads/redexgen/X/3O;)V
    .locals 0
    .param p1, "next"    # Lcom/facebook/ads/redexgen/X/3O;

    .prologue
    .line 6000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 6001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    .line 6002
    return-void
.end method

.method public final rF(Lcom/facebook/ads/AdError;)V
    .locals 1
    .param p1, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 6003
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 6004
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    .line 6005
    return-void
.end method

.method public final tF()V
    .locals 2

    .prologue
    .line 6006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    if-eq v1, v0, :cond_0

    .line 6007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->C(Lcom/facebook/ads/redexgen/X/3O;Lcom/facebook/ads/redexgen/X/3O;)V

    .line 6008
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 6009
    return-void
.end method

.method public final vB()Lcom/facebook/ads/redexgen/X/3O;
    .locals 1

    .prologue
    .line 6010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    return-object v0
.end method

.method public final vF()V
    .locals 2

    .prologue
    .line 6011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    if-eq v1, v0, :cond_0

    .line 6012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3K;->C(Lcom/facebook/ads/redexgen/X/3O;Lcom/facebook/ads/redexgen/X/3O;)V

    .line 6013
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->D:Lcom/facebook/ads/redexgen/X/3O;

    .line 6014
    return-void
.end method
