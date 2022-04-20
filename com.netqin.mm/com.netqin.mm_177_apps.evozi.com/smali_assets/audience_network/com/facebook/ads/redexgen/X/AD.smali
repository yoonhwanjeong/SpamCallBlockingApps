.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private final C:Lcom/facebook/ads/redexgen/X/A8;

.field private D:I

.field private final E:Lcom/facebook/ads/redexgen/X/A9;

.field private final F:Lcom/facebook/ads/redexgen/X/AE;

.field private final G:Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "signalLibrary"    # Lcom/facebook/ads/redexgen/X/AE;
    .param p3, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 20739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20740
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->E:Lcom/facebook/ads/redexgen/X/A9;

    .line 20741
    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->G:Lcom/facebook/ads/redexgen/X/AA;

    .line 20742
    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->C:Lcom/facebook/ads/redexgen/X/A8;

    .line 20743
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AD;->F:Lcom/facebook/ads/redexgen/X/AE;

    .line 20744
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 20745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AD;->C()V

    .line 20746
    return-void
.end method

.method private B(I)Ljava/util/List;
    .locals 7
    .param p1, "signalId"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DC;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20749
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20750
    .local v6, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->F()Ljava/util/Map;

    move-result-object v1

    .line 20751
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 20752
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20753
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20754
    :cond_0
    return-object v6

    .line 20755
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20756
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 20757
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20759
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 20760
    .local p0, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 20761
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 20762
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 20763
    .local v0, "deprecatedApiLevel":I
    invoke-static {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->E(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object v0

    .line 20764
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final C()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 20766
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20767
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 20768
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    move-object v0, v4

    .line 20769
    .local v0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 20770
    .restart local v0    # "timestamp":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AD;->D:I

    .line 20771
    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20772
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AD;->F(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20773
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    :catch_0
    move-exception v6

    .line 20774
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/9R;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->D:Lcom/facebook/ads/redexgen/X/9c;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9d;->D:Lcom/facebook/ads/redexgen/X/9d;

    .line 20775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 20776
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Dh;->E(Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20777
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    :goto_1
    return-void
.end method

.method private static D(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/DC;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "minApiLevel"    # I
    .param p2, "deprecatedApiLevel"    # I
    .param p3, "keyType"    # Lcom/facebook/ads/redexgen/X/DB;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 20779
    const/4 v2, 0x0

    .line 20780
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->B:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DB;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 20781
    :goto_0
    return-object v2

    .line 20782
    :pswitch_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/DC;

    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Ljava/lang/Object;II)V

    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    goto :goto_0

    .line 20783
    :pswitch_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/DC;

    .line 20784
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Ljava/lang/Object;II)V

    .line 20785
    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/DC;
    .locals 0
    .param p0, "signalId"    # I
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "minApiLevel"    # I
    .param p3, "deprecatedApiLevel"    # I
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 20786
    sparse-switch p0, :sswitch_data_0

    .line 20787
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 20788
    :sswitch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/DB;->D:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {p1, p2, p3, p0}, Lcom/facebook/ads/redexgen/X/AD;->D(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object p0

    goto :goto_0

    .line 20789
    :sswitch_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/DB;->C:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {p1, p2, p3, p0}, Lcom/facebook/ads/redexgen/X/AD;->D(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_0
        0x2aa8 -> :sswitch_1
        0x2abc -> :sswitch_0
        0x2abd -> :sswitch_0
        0x2abf -> :sswitch_0
        0x2ac0 -> :sswitch_0
        0x2ac1 -> :sswitch_0
    .end sparse-switch
.end method

.method private F(Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "signalConfig"    # Lorg/json/JSONArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->F:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->B()Ljava/util/Map;

    move-result-object v3

    .line 20791
    .local v3, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v3, :cond_1

    .line 20792
    :cond_0
    return-void

    .line 20793
    :cond_1
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20794
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 20795
    .local v0, "signal":Lorg/json/JSONArray;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 20796
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20797
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 20798
    .local v6, "signalId":I
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 20799
    .local v0, "signalFlagsEncoded":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DG;->B(I)Ljava/util/EnumSet;

    move-result-object v6

    .line 20800
    .local v2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/AD;->G(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20801
    .end local v2    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v0    # "signalFlagsEncoded":I
    .end local v6    # "signalId":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20802
    .restart local v2    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .restart local v0    # "signalFlagsEncoded":I
    .restart local v6    # "signalId":I
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->G:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20803
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AD;->C:Lcom/facebook/ads/redexgen/X/A8;

    new-instance v1, Lcom/facebook/ads/redexgen/X/DA;

    .line 20804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/DA;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/AF;)V

    .line 20805
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/A8;->B(Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_1

    .line 20806
    :cond_4
    const/4 v9, 0x0

    .line 20807
    .local p1, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v8, 0x0

    .line 20808
    .local v4, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->H:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20809
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/AD;->B(I)Ljava/util/List;

    move-result-object v9

    .line 20810
    const/4 v8, 0x1

    .line 20811
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_2

    .line 20812
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/DA;

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->F:Lcom/facebook/ads/redexgen/X/AE;

    .line 20813
    invoke-virtual {v0, v7, v9}, Lcom/facebook/ads/redexgen/X/AE;->A(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    .line 20814
    :goto_2
    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/DA;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/AF;)V

    .line 20815
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/DA;
    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->J:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->E:Lcom/facebook/ads/redexgen/X/A9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/A9;->B(Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_1

    .line 20817
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/DA;
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_2

    .line 20818
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/DA;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->G:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AA;->B(Lcom/facebook/ads/redexgen/X/DA;)V

    goto :goto_1
.end method

.method private final G(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/DG;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 20819
    .local v0, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->B()Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->D:Lcom/facebook/ads/redexgen/X/DG;

    .line 20820
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->E:Lcom/facebook/ads/redexgen/X/DG;

    .line 20821
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->I:Lcom/facebook/ads/redexgen/X/DG;

    .line 20822
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/A8;
    .locals 1

    .prologue
    .line 20747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->C:Lcom/facebook/ads/redexgen/X/A8;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 20748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AD;->D:I

    return v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/A9;
    .locals 1

    .prologue
    .line 20765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->E:Lcom/facebook/ads/redexgen/X/A9;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/AA;
    .locals 1

    .prologue
    .line 20778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->G:Lcom/facebook/ads/redexgen/X/AA;

    return-object v0
.end method
