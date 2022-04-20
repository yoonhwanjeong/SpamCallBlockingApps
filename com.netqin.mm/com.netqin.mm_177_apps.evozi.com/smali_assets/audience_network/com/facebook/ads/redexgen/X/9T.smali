.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static I:Lcom/facebook/ads/redexgen/X/9T;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private final C:Lcom/facebook/ads/redexgen/X/9l;

.field private final D:Landroid/content/Context;

.field private E:Lcom/facebook/ads/redexgen/X/DD;

.field private final F:Lcom/facebook/ads/redexgen/X/9Y;

.field private final G:Lcom/facebook/ads/redexgen/X/9V;

.field private final H:Lcom/facebook/ads/redexgen/X/A5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19898
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9T;->I:Lcom/facebook/ads/redexgen/X/9T;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .param p3, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 19899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->D:Landroid/content/Context;

    .line 19901
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9T;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 19902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->I()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->C(Lcom/facebook/ads/redexgen/X/9f;)V

    .line 19903
    new-instance v2, Lcom/facebook/ads/redexgen/X/A5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9T;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9T;->H:Lcom/facebook/ads/redexgen/X/A5;

    .line 19904
    new-instance v2, Lcom/facebook/ads/redexgen/X/9Y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9T;->B:Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->H:Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/A5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9T;->F:Lcom/facebook/ads/redexgen/X/9Y;

    .line 19905
    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9V;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->G:Lcom/facebook/ads/redexgen/X/9V;

    .line 19906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9T;->G:Lcom/facebook/ads/redexgen/X/9V;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->F:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A(Lcom/facebook/ads/redexgen/X/9U;)V

    .line 19907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->H:Lcom/facebook/ads/redexgen/X/A5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A5;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19908
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Dh;->G(Lcom/facebook/ads/redexgen/X/DD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->F:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/9Y;->A(Lcom/facebook/ads/redexgen/X/DD;)V

    .line 19910
    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9T;->E:Lcom/facebook/ads/redexgen/X/DD;

    .line 19911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->G:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/9V;->B(Lcom/facebook/ads/redexgen/X/DD;)V

    .line 19912
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9l;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->C:Lcom/facebook/ads/redexgen/X/9l;

    .line 19913
    return-void
.end method

.method private B(Ljava/lang/String;)Z
    .locals 3
    .param p1, "bdSessionId"    # Ljava/lang/String;

    .prologue
    .line 19936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->E:Lcom/facebook/ads/redexgen/X/DD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dh;->G(Lcom/facebook/ads/redexgen/X/DD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19937
    const/4 v0, 0x0

    .line 19938
    :goto_0
    return v0

    .line 19939
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->H:Lcom/facebook/ads/redexgen/X/A5;

    if-eqz v0, :cond_1

    .line 19940
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9T;->H:Lcom/facebook/ads/redexgen/X/A5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/DF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->E:Lcom/facebook/ads/redexgen/X/DD;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/A5;->B(Lcom/facebook/ads/redexgen/X/DF;Lcom/facebook/ads/redexgen/X/DD;Ljava/lang/String;)V

    .line 19941
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private C(Lcom/facebook/ads/redexgen/X/DD;)Z
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 19942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->E:Lcom/facebook/ads/redexgen/X/DD;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/DD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19943
    const/4 v0, 0x0

    .line 19944
    :goto_0
    return v0

    .line 19945
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->E:Lcom/facebook/ads/redexgen/X/DD;

    .line 19946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->G:Lcom/facebook/ads/redexgen/X/9V;

    if-eqz v0, :cond_1

    .line 19947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->G:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9V;->B(Lcom/facebook/ads/redexgen/X/DD;)V

    .line 19948
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 5
    .param p1, "jsonResponse"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 19914
    const/4 v4, 0x0

    .line 19915
    .local v4, "bdResponseHandled":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19916
    :cond_0
    :goto_0
    return v2

    .line 19917
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19918
    .local v1, "rootNode":Lorg/json/JSONObject;
    const-string v0, "bd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19919
    .local v2, "bdObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 19920
    const-string v0, "rt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19921
    const-string v0, "rt"

    .line 19922
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DD;->B(I)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    .line 19923
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9T;->C(Lcom/facebook/ads/redexgen/X/DD;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 19924
    :cond_2
    const-string v0, "ch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 19925
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 19926
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 19927
    .local p1, "bdChallengeIdObject":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 19928
    :cond_3
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19929
    .local p0, "bdChallengeId":Ljava/lang/String;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19930
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9T;->B(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 19931
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19932
    :catch_0
    :cond_5
    move v2, v4

    .line 19933
    goto :goto_0
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 19934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->C:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9l;->A(Landroid/view/MotionEvent;)V

    .line 19935
    return-void
.end method
