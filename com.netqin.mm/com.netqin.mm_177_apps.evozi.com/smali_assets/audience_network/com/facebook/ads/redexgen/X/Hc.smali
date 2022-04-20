.class public final Lcom/facebook/ads/redexgen/X/Hc;
.super Lcom/facebook/ads/redexgen/X/Hb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hi;->W(J)Lcom/facebook/ads/redexgen/X/Hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/IK;)V
    .locals 8
    .param p1, "httpException"    # Lcom/facebook/ads/redexgen/X/IK;

    .prologue
    .line 29894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->Q(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->E(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 29895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->M(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I9;)Lcom/facebook/ads/redexgen/X/I9;

    .line 29896
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IK;->A()Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    .line 29897
    .local v0, "response":Lcom/facebook/ads/redexgen/X/IL;
    if-eqz v0, :cond_1

    .line 29898
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->B()Ljava/lang/String;

    move-result-object v4

    .line 29899
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29900
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->E(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Hj;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29901
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v3

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29902
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->D(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v7

    .line 29903
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hj;->A(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v3

    .line 29904
    .local v3, "serverResponse":Lcom/facebook/ads/redexgen/X/Hl;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hl;->B()Lcom/facebook/ads/redexgen/X/Hk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hk;->D:Lcom/facebook/ads/redexgen/X/Hk;

    if-ne v1, v0, :cond_1

    .line 29905
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hn;

    .line 29906
    .local v5, "serverResponseError":Lcom/facebook/ads/redexgen/X/Hn;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hn;->E()Ljava/lang/String;

    move-result-object v2

    .line 29907
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hn;->D()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 29908
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    .line 29909
    .local v2, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    if-nez v2, :cond_0

    .end local v0    # "errorMsg":Ljava/lang/String;
    :goto_0
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_1

    .line 29910
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v2    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .restart local v0    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "serverResponse":Lcom/facebook/ads/redexgen/X/Hl;
    .restart local v5    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Hn;
    :cond_0
    move-object v4, v2

    .line 29911
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29912
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 29913
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IK;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 29914
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 29915
    .end local v0    # "errorMsg":Ljava/lang/String;
    .end local v2    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    .end local v3    # "serverResponse":Lcom/facebook/ads/redexgen/X/Hl;
    .end local v5    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Hn;
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 4

    .prologue
    const-string v2, "onComplete"

    const-string v1, "Server replied successfully"

    const-string v0, "755d80d1"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29888
    if-eqz p1, :cond_0

    .line 29889
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IL;->B()Ljava/lang/String;

    move-result-object v3

    .line 29890
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->Q(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->E(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 29891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->M(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I9;)Lcom/facebook/ads/redexgen/X/I9;

    .line 29892
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->H(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V

    .line 29893
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const-string v2, "onError"

    const-string v1, "Server error occurred"

    const-string v0, "c56c25b"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29916
    const-class v1, Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29917
    check-cast p1, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hc;->B(Lcom/facebook/ads/redexgen/X/IK;)V

    .line 29918
    :goto_0
    return-void

    .line 29919
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0
.end method
