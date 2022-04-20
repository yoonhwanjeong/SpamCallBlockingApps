.class public final Lcom/facebook/ads/redexgen/X/Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfigParams"
.end annotation


# instance fields
.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final C:Ljava/lang/Class;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final E:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final G:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "buildConfigClass"    # Ljava/lang/Class;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param

    .prologue
    .line 21853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Be;->C:Ljava/lang/Class;

    .line 21855
    const-string v0, "APPLICATION_ID"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    .line 21856
    const-string v0, "BUILD_TYPE"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    .line 21857
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->D()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->E:Ljava/lang/Boolean;

    .line 21858
    const-string v0, "FLAVOR"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    .line 21859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Be;->B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->G:Ljava/lang/Integer;

    .line 21860
    const-string v0, "VERSION_NAME"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    .line 21861
    return-void
.end method

.method private B()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 21870
    const-string v0, "VERSION_CODE"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21871
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21872
    check-cast v1, Ljava/lang/Integer;

    .line 21873
    .end local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private C(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->C:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 21875
    :goto_0
    return-object v1

    .line 21876
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->C:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 21877
    .local p0, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21878
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local p1, "result":Ljava/lang/Object;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21879
    .end local p0    # "f":Ljava/lang/reflect/Field;
    .end local p1    # "result":Ljava/lang/Object;
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    const/4 v1, 0x0

    .restart local p1    # "result":Ljava/lang/Object;
    goto :goto_0
.end method

.method private D()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 21880
    const-string v0, "DEBUG"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Be;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21881
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21882
    check-cast v1, Ljava/lang/Boolean;

    .line 21883
    .end local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AG()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21862
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21863
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "aid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21864
    const-string v1, "bt"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21865
    const-string v1, "d"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->E:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21866
    const-string v1, "f"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21867
    const-string v1, "vc"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21868
    const-string v1, "vn"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21869
    return-object v2
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 21884
    check-cast p1, Lcom/facebook/ads/redexgen/X/Be;

    .line 21885
    .local p0, "oldBuildConfigParams":Lcom/facebook/ads/redexgen/X/Be;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    .line 21886
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    .line 21887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->E:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Be;->E:Ljava/lang/Boolean;

    .line 21888
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    .line 21889
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->G:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Be;->G:Ljava/lang/Integer;

    .line 21890
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    .line 21891
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xF()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21892
    const-string v0, "aid"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "bt"

    .line 21893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "d"

    .line 21894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "f"

    .line 21895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "vc"

    .line 21896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const-string v0, "vn"

    .line 21897
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v2, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->B:Ljava/lang/String;

    .line 21898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->D:Ljava/lang/String;

    .line 21899
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->F:Ljava/lang/String;

    .line 21900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->H:Ljava/lang/String;

    .line 21901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    .line 21902
    :cond_1
    move v1, v3

    .line 21903
    goto :goto_2

    .line 21904
    :cond_2
    move v0, v3

    .line 21905
    goto :goto_1

    .line 21906
    :cond_3
    move v0, v3

    .line 21907
    goto :goto_0
.end method
