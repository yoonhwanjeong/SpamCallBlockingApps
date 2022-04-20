.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PK;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/PI;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Lcom/facebook/ads/redexgen/X/PA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "adView"    # Lcom/facebook/ads/redexgen/X/PI;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "dslLogger"    # Lcom/facebook/ads/redexgen/X/PA;
    .param p4, "authKey"    # Ljava/lang/String;
    .param p5, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 42710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42711
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    .line 42712
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->B:Ljava/lang/ref/WeakReference;

    .line 42713
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PL;->F:Lcom/facebook/ads/redexgen/X/PA;

    .line 42714
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PL;->D:Ljava/lang/String;

    .line 42715
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PL;->E:Ljava/lang/String;

    .line 42716
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 42717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PI;

    .line 42718
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/PI;
    if-nez v0, :cond_0

    .line 42719
    :goto_0
    return-void

    .line 42720
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A()V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 42721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PI;

    .line 42722
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/PI;
    if-nez v0, :cond_0

    .line 42723
    :goto_0
    return-void

    .line 42724
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->B()V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 42725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PI;

    .line 42726
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/PI;
    if-nez v0, :cond_0

    .line 42727
    :goto_0
    return-void

    .line 42728
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->C()V

    goto :goto_0
.end method

.method private E(Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Lcom/facebook/ads/redexgen/X/PK;
    .param p2, "extraData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 42729
    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PK;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 42730
    :cond_0
    :goto_0
    return-void

    .line 42731
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42732
    const-string v0, "JavascriptBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42733
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->I(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 42734
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PL;->H(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 42735
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->C()V

    goto :goto_0

    .line 42736
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->D()V

    goto :goto_0

    .line 42737
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->B()V

    goto :goto_0

    .line 42738
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->G()V

    goto :goto_0

    .line 42739
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PL;->F()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F()V
    .locals 1

    .prologue
    .line 42740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PI;

    .line 42741
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/PI;
    if-nez v0, :cond_0

    .line 42742
    :goto_0
    return-void

    .line 42743
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->D()V

    goto :goto_0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 42744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PI;

    .line 42745
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/PI;
    if-nez v0, :cond_0

    .line 42746
    :goto_0
    return-void

    .line 42747
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->E()V

    goto :goto_0
.end method

.method private H(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "extraData"    # Lorg/json/JSONObject;

    .prologue
    .line 42748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PI;

    .line 42749
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/PI;
    if-nez v4, :cond_0

    .line 42750
    :goto_0
    return-void

    .line 42751
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 42752
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42753
    .local p1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42755
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42756
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/PI;->F(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private I(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "extraData"    # Lorg/json/JSONObject;

    .prologue
    .line 42757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/GH;

    .line 42758
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/GH;
    if-nez v3, :cond_1

    .line 42759
    :cond_0
    :goto_0
    return-void

    .line 42760
    :cond_1
    const-string v0, "funnel_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42761
    .local v0, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42762
    new-instance v1, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->E:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 42763
    .local p1, "handler":Lcom/facebook/ads/redexgen/X/GS;
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/GS;->B(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42764
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42765
    .local v2, "object":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->D:Ljava/lang/String;

    const-string v0, "authKey"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42766
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PL;->F:Lcom/facebook/ads/redexgen/X/PA;

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->w:I

    const-string v0, "Could not parse server message"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A(ILjava/lang/String;)V

    goto :goto_0

    .line 42767
    .restart local v2    # "object":Lorg/json/JSONObject;
    :cond_0
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v1

    .line 42768
    .local p0, "action":Lcom/facebook/ads/redexgen/X/PK;
    const-string v0, "extra_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->E(Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42769
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/PK;
    .end local v2    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 42770
    .local p1, "e":Lorg/json/JSONException;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->F:Lcom/facebook/ads/redexgen/X/PA;

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing JSON in postMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42771
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42772
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PA;->A(ILjava/lang/String;)V

    .line 42773
    .end local v2
    :goto_0
    return-void
.end method
