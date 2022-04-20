.class public final Lcom/facebook/ads/redexgen/X/0Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/ads/redexgen/X/00;
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/0i;

.field private final C:Landroid/content/Context;

.field private D:Lorg/json/JSONObject;

.field private final E:Lcom/facebook/ads/redexgen/X/0E;

.field private F:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 937
    const-class v0, Lcom/facebook/ads/redexgen/X/0Q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0Q;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/0E;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBotDetectionConfig"    # Lcom/facebook/ads/redexgen/X/0i;
    .param p3, "networkSignalResponse"    # Lcom/facebook/ads/redexgen/X/0E;

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    .line 940
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 941
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0Q;->E:Lcom/facebook/ads/redexgen/X/0E;

    .line 942
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->F:Lorg/json/JSONObject;

    .line 943
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->D:Lorg/json/JSONObject;

    .line 944
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1000
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1001
    .local v0, "responseKeyObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1002
    .local v0, "responseDataObject":Lorg/json/JSONObject;
    new-instance v6, Lcom/facebook/ads/redexgen/X/09;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->E:Lcom/facebook/ads/redexgen/X/0E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0E;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Ljava/lang/String;)V

    .line 1003
    .local v0, "signalObfuscator":Lcom/facebook/ads/redexgen/X/09;
    const-string v1, "endpoint_path"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->E:Lcom/facebook/ads/redexgen/X/0E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0E;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v1, "decryption_key"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->E:Lcom/facebook/ads/redexgen/X/0E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0E;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1006
    .local v4, "dataObject":Lorg/json/JSONObject;
    const-string v1, "values"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->F:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    const-string v1, "deltas"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v1, "errors"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->D:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1010
    .local p0, "androidObject":Lorg/json/JSONObject;
    const-string v1, "ci"

    const-string v0, "843748"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1013
    .local v1, "sdkObject":Lorg/json/JSONObject;
    const-string v0, "android"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1015
    .local v6, "nativeSignalObject":Lorg/json/JSONObject;
    const-string v0, "sdk"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v3, "data"

    .line 1017
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\/"

    const-string v0, "/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/09;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    const-string v0, "wo"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :catch_0
    move-exception v2

    .line 1021
    .local v5, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->G:Ljava/lang/String;

    const-string v0, "Error building Native Signal JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1022
    .end local p0    # "androidObject":Lorg/json/JSONObject;
    .end local v4    # "dataObject":Lorg/json/JSONObject;
    .end local v6    # "nativeSignalObject":Lorg/json/JSONObject;
    .end local v0    # "signalObfuscator":Lcom/facebook/ads/redexgen/X/09;
    .end local v1    # "sdkObject":Lorg/json/JSONObject;
    .end local v0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "productType"    # Ljava/lang/String;
    .param p3, "eventType"    # Ljava/lang/String;

    .prologue
    .line 945
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    new-instance v1, Lcom/facebook/ads/redexgen/X/0X;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Landroid/content/Context;)V

    .line 949
    .local v0, "batterySignalCollector":Lcom/facebook/ads/redexgen/X/0X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0X;->I()V

    .line 950
    .end local v0    # "batterySignalCollector":Lcom/facebook/ads/redexgen/X/0X;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    new-instance v2, Lcom/facebook/ads/redexgen/X/0a;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->N()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0a;-><init>(Landroid/content/Context;Z)V

    .line 953
    .local v0, "activityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0a;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0a;->F()V

    .line 954
    .end local v0    # "activityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0a;
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    new-instance v1, Lcom/facebook/ads/redexgen/X/0M;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0M;-><init>(Landroid/content/Context;)V

    .line 956
    .local v1, "powerManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0M;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0M;->E()V

    .line 957
    .end local v1    # "powerManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0M;
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 958
    new-instance v2, Lcom/facebook/ads/redexgen/X/0K;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->V()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0K;-><init>(Landroid/content/Context;Z)V

    .line 960
    .local v0, "systemSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/0K;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0K;->K()V

    .line 961
    .end local v0    # "systemSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/0K;
    :cond_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 962
    new-instance v3, Lcom/facebook/ads/redexgen/X/0N;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 963
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->F()Z

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 964
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->G()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Landroid/content/Context;ZZ)V

    .line 965
    .local v0, "packageManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0N;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0N;->V()V

    .line 966
    .end local v0    # "packageManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0N;
    :cond_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 967
    new-instance v1, Lcom/facebook/ads/redexgen/X/0Z;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0Z;-><init>(Landroid/content/Context;)V

    .line 968
    .local v1, "applicationInfoSignalCollector":Lcom/facebook/ads/redexgen/X/0Z;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0Z;->H()V

    .line 969
    .end local v1    # "applicationInfoSignalCollector":Lcom/facebook/ads/redexgen/X/0Z;
    :cond_7
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 970
    new-instance v1, Lcom/facebook/ads/redexgen/X/0S;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;-><init>(Landroid/content/Context;)V

    .line 971
    .local v0, "keyguardManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0S;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0S;->F()V

    .line 972
    .end local v0    # "keyguardManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0S;
    :cond_8
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 973
    new-instance v1, Lcom/facebook/ads/redexgen/X/0J;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0J;-><init>(Landroid/content/Context;)V

    .line 974
    .local v0, "telephonyManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0J;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0J;->J()V

    .line 975
    .end local v0    # "telephonyManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0J;
    :cond_9
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 976
    new-instance v2, Lcom/facebook/ads/redexgen/X/0T;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 977
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->K()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0T;-><init>(Landroid/content/Context;Z)V

    .line 978
    .local v0, "deviceSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/0T;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0T;->N()V

    .line 979
    .end local v0    # "deviceSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/0T;
    :cond_a
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 980
    new-instance v1, Lcom/facebook/ads/redexgen/X/0Y;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;-><init>(Landroid/content/Context;)V

    .line 981
    .local v0, "audioManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0Y;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0Y;->G()V

    .line 982
    .end local v0    # "audioManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0Y;
    :cond_b
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 983
    new-instance v1, Lcom/facebook/ads/redexgen/X/0P;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0P;-><init>(Landroid/content/Context;)V

    .line 984
    .local v2, "networkNativeSignalCollector":Lcom/facebook/ads/redexgen/X/0P;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0P;->H()V

    .line 985
    .end local v2    # "networkNativeSignalCollector":Lcom/facebook/ads/redexgen/X/0P;
    :cond_c
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 986
    new-instance v1, Lcom/facebook/ads/redexgen/X/0U;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0U;-><init>(Landroid/content/Context;)V

    .line 987
    .local v0, "connectivityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0U;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0U;->E()V

    .line 988
    .end local v0    # "connectivityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/0U;
    :cond_d
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 989
    new-instance v1, Lcom/facebook/ads/redexgen/X/0L;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0L;-><init>(Landroid/content/Context;)V

    .line 990
    .local v0, "sensorHwSignalCollector":Lcom/facebook/ads/redexgen/X/0L;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0L;->E()V

    .line 991
    .end local v0    # "sensorHwSignalCollector":Lcom/facebook/ads/redexgen/X/0L;
    :cond_e
    sget-object v1, Lcom/facebook/ads/redexgen/X/0c;->E:Lorg/json/JSONObject;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0Q;->F:Lorg/json/JSONObject;

    .line 992
    sget-object v1, Lcom/facebook/ads/redexgen/X/0c;->D:Lorg/json/JSONObject;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0Q;->D:Lorg/json/JSONObject;

    .line 993
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Q;->B()Ljava/lang/String;

    move-result-object v7

    .line 994
    .local v0, "nativeSignalDataJson":Ljava/lang/String;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->D()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0i;

    .line 996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0i;->D()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v1

    .line 997
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0C;->B()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0D;->D:Lcom/facebook/ads/redexgen/X/0D;

    .line 998
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0D;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "{}"

    .line 999
    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/0p;->CD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
