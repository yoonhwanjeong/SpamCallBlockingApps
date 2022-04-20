.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3H;


# static fields
.field private static final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/ads/redexgen/X/3O;",
            "Lcom/facebook/ads/redexgen/X/3O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3N;

.field private C:Lcom/facebook/ads/redexgen/X/3O;

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/ads/redexgen/X/3O;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/ads/AdError;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5864
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    .line 5865
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5866
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5867
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5868
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5869
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5870
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5871
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5872
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3N;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "adIpcProxy"    # Lcom/facebook/ads/redexgen/X/3N;

    .prologue
    .line 5873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5874
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5875
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    .line 5876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->D:Landroid/content/Context;

    .line 5877
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3I;->B:Lcom/facebook/ads/redexgen/X/3N;

    .line 5878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5879
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 5880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 5881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 5882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 5883
    :cond_0
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/3O;Ljava/lang/String;)Z
    .locals 8
    .param p1, "next"    # Lcom/facebook/ads/redexgen/X/3O;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 5884
    sget-object v1, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5886
    :goto_0
    return v6

    .line 5887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->D:Landroid/content/Context;

    .line 5888
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/30;->B(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v7

    .line 5889
    .local p2, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->D(Lcom/facebook/ads/redexgen/X/3O;)Ljava/lang/String;

    move-result-object v3

    .line 5890
    .local v6, "lastStates":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5891
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v1, v4

    .line 5892
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5893
    .local p1, "errorMessage":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5894
    .local v1, "singleLineError":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->B:[I

    invoke-virtual {v7}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5895
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    .line 5896
    goto :goto_0

    .line 5897
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->B:Lcom/facebook/ads/redexgen/X/3N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3N;->A()V

    .line 5898
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->B:Lcom/facebook/ads/redexgen/X/3N;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3N;->F(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5899
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5901
    .local v4, "multiLineError":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 5902
    .local p0, "deException":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ko;->D(I)V

    .line 5903
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->D:Landroid/content/Context;

    const-string v1, "api"

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->Z:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    move v6, v4

    .line 5904
    goto/16 :goto_0

    .line 5905
    .end local p0    # "deException":Lcom/facebook/ads/redexgen/X/Ko;
    .end local p1    # "errorMessage":Ljava/lang/String;
    .end local p2    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local v6    # "lastStates":Ljava/lang/String;
    .end local v4    # "multiLineError":Ljava/lang/String;
    .end local v1    # "singleLineError":Ljava/lang/String;
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5906
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->B()V

    goto/16 :goto_0

    .line 5907
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private D(Lcom/facebook/ads/redexgen/X/3O;)Ljava/lang/String;
    .locals 4
    .param p1, "prevState"    # Lcom/facebook/ads/redexgen/X/3O;

    .prologue
    .line 5908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5909
    .local p1, "result":Ljava/lang/StringBuilder;
    const-string v0, "Previous states: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5911
    .local v2, "statesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/addelegates/IAdFSM$AdState;>;"
    const/4 v1, 0x0

    .line 5912
    .local p0, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->E:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 5915
    const-string v0, " << "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5916
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5917
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5918
    const-string v0, ". Previous error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->F:Lcom/facebook/ads/AdError;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3I;->E(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5919
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static E(Lcom/facebook/ads/AdError;)Ljava/lang/String;
    .locals 4
    .param p0, "error"    # Lcom/facebook/ads/AdError;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x4b

    .line 5920
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 5921
    .local p0, "shortLastError":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 5922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5923
    :cond_0
    return-object v2

    .line 5924
    .end local p0    # "shortLastError":Ljava/lang/String;
    :cond_1
    const-string v2, "null"

    goto :goto_0
.end method

.method private F(Lcom/facebook/ads/redexgen/X/3O;)V
    .locals 7
    .param p1, "next"    # Lcom/facebook/ads/redexgen/X/3O;

    .prologue
    .line 5925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5927
    :goto_0
    return-void

    .line 5928
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->B()V

    goto :goto_0

    .line 5931
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->B()V

    goto :goto_0

    .line 5934
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/3I;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5935
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3I;->D:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Wrong internal transition."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "From "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " lastStates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5936
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->D(Lcom/facebook/ads/redexgen/X/3O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5937
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5938
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 5939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->B()V

    goto :goto_0
.end method


# virtual methods
.method public final oB()Z
    .locals 2

    .prologue
    .line 5940
    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "load()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->C(Lcom/facebook/ads/redexgen/X/3O;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final pB()Z
    .locals 2

    .prologue
    .line 5941
    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "show()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->C(Lcom/facebook/ads/redexgen/X/3O;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final qF(Lcom/facebook/ads/redexgen/X/3O;)V
    .locals 0
    .param p1, "next"    # Lcom/facebook/ads/redexgen/X/3O;

    .prologue
    .line 5942
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3I;->F(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 5943
    return-void
.end method

.method public final rF(Lcom/facebook/ads/AdError;)V
    .locals 1
    .param p1, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 5944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->F:Lcom/facebook/ads/AdError;

    .line 5945
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->F(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 5946
    return-void
.end method

.method public final tF()V
    .locals 1

    .prologue
    .line 5947
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->F(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 5948
    return-void
.end method

.method public final vB()Lcom/facebook/ads/redexgen/X/3O;
    .locals 1

    .prologue
    .line 5949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->C:Lcom/facebook/ads/redexgen/X/3O;

    return-object v0
.end method

.method public final vF()V
    .locals 1

    .prologue
    .line 5950
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->F(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 5951
    return-void
.end method
