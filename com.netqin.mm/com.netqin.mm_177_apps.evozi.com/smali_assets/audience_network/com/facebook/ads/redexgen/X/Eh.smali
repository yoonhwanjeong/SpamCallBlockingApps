.class public final Lcom/facebook/ads/redexgen/X/Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/Object;

.field private static final C:Ljava/lang/String;

.field private static D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24876
    const-class v0, Lcom/facebook/ads/redexgen/X/Eh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eh;->C:Ljava/lang/String;

    .line 24877
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eh;->B:Ljava/lang/Object;

    .line 24878
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24879
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    .line 24880
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24881
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    .line 24882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Eh;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1
    .param p0, "eventId"    # Ljava/lang/String;

    .prologue
    .line 24884
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24885
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24886
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24888
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Eh;->N(Landroid/content/Context;)Z

    move-result v0

    .line 24889
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Eh;->M(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24890
    sget-object v3, Lcom/facebook/ads/redexgen/X/Eh;->B:Ljava/lang/Object;

    monitor-enter v3

    .line 24891
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuglogs"

    .line 24892
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24893
    .local p0, "debugFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24894
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24895
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->Q(Landroid/content/Context;I)V

    .line 24896
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24897
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24898
    monitor-exit v3

    .line 24899
    return-void

    .line 24900
    .end local p0    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 24901
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24902
    .local p0, "appContext":Landroid/content/Context;
    const-string v0, "DEBUG_PREF"

    .line 24903
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24904
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24905
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v0, "EventCount"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static F(Ljava/lang/String;)V
    .locals 3
    .param p0, "eventId"    # Ljava/lang/String;

    .prologue
    .line 24906
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 24907
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 24908
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24909
    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->C:Ljava/lang/String;

    const-string v0, "Trying to update unrecorded debugLogEvent. adding to OngoingEvent."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24910
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24911
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24912
    return-void

    .line 24913
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1
    .param p0, "eventId"    # Ljava/lang/String;

    .prologue
    .line 24914
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    .line 24915
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public static H(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24916
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->I(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static I(Landroid/content/Context;I)Lorg/json/JSONArray;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "limit"    # I

    .prologue
    .line 24917
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24918
    .local v7, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v8, Lcom/facebook/ads/redexgen/X/Eh;->B:Ljava/lang/Object;

    monitor-enter v8

    .line 24919
    const/4 v4, 0x0

    .line 24920
    .local v0, "inputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 24921
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v6, 0x0

    .line 24922
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 24923
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuglogs"

    .line 24924
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24925
    .local v6, "debugLogFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24926
    const-string v0, "debuglogs"

    .line 24927
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24928
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 24929
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24930
    .end local v0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24931
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 24932
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24933
    .local v4, "debugLogEvent":Lorg/json/JSONObject;
    const-string v0, "attempt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24934
    const-string v1, "attempt"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24935
    :cond_1
    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24936
    .local v1, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24937
    const-string v0, "attempt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24938
    .local p1, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24939
    const-string v1, "attempt"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    .line 24940
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24941
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24942
    :goto_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 24943
    :cond_2
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/Eh;->L(Ljava/lang/String;I)V

    goto :goto_1

    .line 24944
    :goto_2
    if-lez p1, :cond_0

    .line 24945
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24946
    .end local v3
    .end local v0    # "line":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    move-object v6, v2

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_5

    .line 24947
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v6, v2

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local p1    # "attempt":I
    .end local v4    # "debugLogEvent":Lorg/json/JSONObject;
    .end local v1    # "eventId":Ljava/lang/String;
    .end local v0    # "line":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v6, v2

    .end local v8
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    goto :goto_3

    .end local v0
    .restart local v0    # "line":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local v0    # "line":Ljava/lang/String;
    .restart local v6    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v7, v5

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .line 24948
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_3
    move-object v6, v2

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v7, v5

    .line 24949
    .end local v0    # "line":Ljava/lang/String;
    .end local v0
    .restart local v0    # "line":Ljava/lang/String;
    :cond_4
    if-eqz v6, :cond_5

    .line 24950
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 24951
    :cond_5
    if-eqz v7, :cond_6

    .line 24952
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 24953
    :cond_6
    if-eqz v4, :cond_9

    .line 24954
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24955
    :catch_4
    move-exception v0

    .line 24956
    .local v0, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24957
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_5
    move-exception v0

    goto :goto_3

    .end local v6    # "debugLogFile":Ljava/io/File;
    :catch_6
    move-exception v0

    .line 24958
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 24959
    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24960
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 24961
    :cond_7
    if-eqz v7, :cond_8

    .line 24962
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 24963
    :cond_8
    if-eqz v4, :cond_9

    .line 24964
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24965
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v0

    .line 24966
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 24967
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_4
    monitor-exit v8

    .line 24968
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 24969
    .end local v2
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    goto :goto_5

    .end local v0
    .restart local v6    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "ex":Ljava/io/IOException;
    :catchall_2
    move-exception v1

    move-object v7, v5

    .line 24970
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v0    # "ex":Ljava/io/IOException;
    :goto_5
    if-eqz v6, :cond_a

    .line 24971
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 24972
    :cond_a
    if-eqz v7, :cond_b

    .line 24973
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 24974
    :cond_b
    if-eqz v4, :cond_c

    .line 24975
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 24976
    :catch_8
    :try_start_9
    move-exception v0

    .line 24977
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 24978
    :cond_c
    :goto_6
    throw v1

    .line 24979
    .end local v6    # "debugLogFile":Ljava/io/File;
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public static J(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Eg;
    .locals 7
    .param p0, "stackTrace"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Eg;"
        }
    .end annotation

    .prologue
    .line 24980
    .local v1, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 24981
    .local p1, "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/EW;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 24982
    .local p0, "crashReportData":Lcom/facebook/ads/redexgen/X/EW;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Eg;

    .line 24983
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->D()D

    move-result-wide v2

    .line 24984
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->B()Ljava/lang/String;

    move-result-object v1

    .line 24985
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/EW;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;-><init>(DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24986
    .end local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    .local p2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    :try_start_1
    invoke-static {v4, p1}, Lcom/facebook/ads/redexgen/X/Eh;->K(Lcom/facebook/ads/redexgen/X/Eg;Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24987
    .end local p1
    .restart local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/EW;
    .restart local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    :catch_0
    move-object v6, v4

    .end local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    goto :goto_1

    .line 24988
    :goto_0
    move-object v6, v4

    .line 24989
    .end local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/EW;
    .end local p2
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Eg;
    :catch_1
    :goto_1
    return-object v6
.end method

.method public static K(Lcom/facebook/ads/redexgen/X/Eg;Landroid/content/Context;)V
    .locals 8
    .param p0, "debugLogEvent"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24990
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 24991
    sget-object v7, Lcom/facebook/ads/redexgen/X/Eh;->B:Ljava/lang/Object;

    monitor-enter v7

    .line 24992
    :try_start_0
    const-string v0, "debuglogs"

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 24993
    .local p3, "processSpecificName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24994
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24995
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->V(Landroid/content/Context;)I

    move-result v0

    .line 24996
    .local v0, "debugLogFileSizeLimit":I
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 24997
    .local v0, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 24998
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    .line 24999
    .local v5, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->Q(Landroid/content/Context;I)V

    .line 25000
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25001
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25002
    if-nez v3, :cond_0

    goto :goto_0

    .line 25003
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "fileSize":J
    .restart local v5    # "deleted":Z
    .restart local v0    # "fileSize":J
    .restart local p3
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fd;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 25004
    .local v3, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "subtype"

    const-string v0, "de_logging"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25005
    const-string v3, "subtype_code"

    const/16 v0, 0x961

    .line 25006
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25007
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purge debug events file.\nFile size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", DropCounter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25010
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Eh;->J(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Eg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25011
    :try_start_1
    monitor-exit v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25012
    :goto_0
    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t delete debug events file."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25013
    .end local v0    # "fileSize":J
    .end local v5    # "deleted":Z
    .end local v0
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Eh;->O(Lcom/facebook/ads/redexgen/X/Eg;)Lorg/json/JSONObject;

    move-result-object v3

    .line 25014
    .local p1, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 25015
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25016
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 25017
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 25018
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eh;->R(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25019
    :catch_0
    move-exception v0

    .line 25020
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25021
    .end local v7    # "debugFile":Ljava/io/File;
    .end local p1    # "debugLogJson":Lorg/json/JSONObject;
    .end local v0    # "line":Ljava/lang/String;
    .end local v1    # "outputStream":Ljava/io/FileOutputStream;
    .end local p3
    :goto_1
    monitor-exit v7

    goto :goto_2

    .end local v7
    .end local v0
    .end local v5
    .end local v0
    .end local p3
    .end local v3    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 25022
    :cond_2
    :goto_2
    return-void
.end method

.method private static L(Ljava/lang/String;I)V
    .locals 2
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "attempt"    # I

    .prologue
    .line 25023
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25024
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "finished event should not be updated to OngoingEvent."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25025
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25026
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25027
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25028
    return-void
.end method

.method private static M(Landroid/content/Context;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25029
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 25030
    .local v1, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v12, Lcom/facebook/ads/redexgen/X/Eh;->B:Ljava/lang/Object;

    monitor-enter v12

    .line 25031
    const/4 v8, 0x0

    .line 25032
    .local v0, "skippedEvents":I
    const/4 v7, 0x0

    .line 25033
    .local v1, "inputStream":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 25034
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v9, 0x0

    .line 25035
    .local v11, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 25036
    .local p0, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuglogs"

    .line 25037
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25038
    .local v6, "debugFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25039
    const-string v0, "debuglogs"

    .line 25040
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25041
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 25042
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25043
    .end local v0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25044
    .end local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 25045
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25046
    .local v2, "debugLog":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25047
    .local v0, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25048
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25049
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25050
    .local v7, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25051
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->C(Landroid/content/Context;)I

    move-result v4

    .line 25052
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v4, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v4, -0x1

    if-le v1, v0, :cond_1

    .line 25053
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Eh;->B(Ljava/lang/String;)V

    .line 25054
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25055
    .restart local v0    # "retryLimit":I
    :cond_1
    const-string v1, "attempt"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25056
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 25057
    .end local v0    # "retryLimit":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 25058
    .end local v11
    .end local v0
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v2    # "debugLog":Lorg/json/JSONObject;
    .restart local v0    # "retryLimit":I
    .restart local v0    # "retryLimit":I
    .restart local v0    # "retryLimit":I
    :cond_3
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 25059
    .end local v11
    .end local v0    # "retryLimit":I
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "retryLimit":I
    .restart local v0    # "retryLimit":I
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 25060
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 25061
    .local v0, "length":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v4, v5, :cond_5

    .line 25062
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 25063
    .restart local v2    # "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25064
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25065
    .end local v2    # "debugLog":Lorg/json/JSONObject;
    :cond_5
    const-string v0, "debuglogs"

    .line 25066
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25067
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 25068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    move-object v9, v2

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v3

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25069
    .end local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "i":I
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "i":I
    :catchall_0
    move-exception v1

    move-object v9, v2

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v3

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto/16 :goto_8

    .line 25070
    .end local v2
    .end local v0    # "i":I
    .end local v0
    :catch_0
    move-exception v0

    move-object v9, v2

    .end local v9
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v3

    goto :goto_5

    .end local v7    # "attempt":Ljava/lang/Integer;
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    :catch_1
    move-exception v0

    move-object v9, v2

    .end local v9
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v11, v3

    goto :goto_5

    .end local v0
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_2
    move-exception v0

    move-object v11, v3

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto :goto_5

    .end local v0    # "i":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_3
    move-exception v0

    move-object v11, v3

    .end local v0    # "i":I
    .restart local v0    # "i":I
    goto :goto_5

    .line 25071
    .end local v0    # "i":I
    .end local v0
    .end local v0
    .end local v0
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "i":I
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Eh;->E(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->Q(Landroid/content/Context;I)V

    .line 25072
    if-lez v8, :cond_7

    .line 25073
    const-string v5, "de_logging"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->wB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Skipped events."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skippedEvents = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 25074
    :cond_7
    const/4 v1, 0x1

    .line 25075
    if-eqz v9, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25076
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 25077
    :cond_8
    if-eqz v11, :cond_9

    .line 25078
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 25079
    :cond_9
    if-eqz v7, :cond_a

    .line 25080
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25081
    :cond_a
    if-eqz v6, :cond_b

    .line 25082
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25083
    .restart local v6    # "debugFile":Ljava/io/File;
    :catch_4
    move-exception v0

    .line 25084
    .local p0, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25085
    :cond_b
    :goto_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25086
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v12

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25087
    .end local v6    # "debugFile":Ljava/io/File;
    :catch_5
    move-exception v0

    goto :goto_5

    .end local v6
    :catch_6
    move-exception v0

    .line 25088
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25089
    const/4 v1, 0x0

    .line 25090
    if-eqz v9, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25091
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 25092
    :cond_c
    if-eqz v11, :cond_d

    .line 25093
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 25094
    :cond_d
    if-eqz v7, :cond_e

    .line 25095
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25096
    :cond_e
    if-eqz v6, :cond_f

    .line 25097
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25098
    .end local v6
    .end local p0    # "ex":Ljava/io/IOException;
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_7
    :try_start_8
    move-exception v0

    .line 25099
    .restart local p0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25100
    :cond_f
    :goto_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25101
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v12

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25102
    .end local v0
    .end local p0    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    goto :goto_8

    .end local p0
    .end local v0
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v1

    move-object v11, v3

    .line 25103
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_8
    if-eqz v9, :cond_10

    .line 25104
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 25105
    :cond_10
    if-eqz v11, :cond_11

    .line 25106
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 25107
    :cond_11
    if-eqz v7, :cond_12

    .line 25108
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25109
    :cond_12
    if-eqz v6, :cond_13

    .line 25110
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 25111
    :catch_8
    :try_start_a
    move-exception v0

    .line 25112
    .restart local p0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25113
    :cond_13
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25114
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1

    .line 25115
    .end local v6    # "debugFile":Ljava/io/File;
    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method private static N(Landroid/content/Context;)Z
    .locals 17
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25116
    sget-object v16, Lcom/facebook/ads/redexgen/X/Eh;->B:Ljava/lang/Object;

    monitor-enter v16

    .line 25117
    const/4 v11, 0x0

    .line 25118
    .local v0, "skippedEvents":I
    const/4 v9, 0x0

    .line 25119
    .local v0, "inputStream":Ljava/io/FileInputStream;
    const/4 v14, 0x0

    .line 25120
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v13, 0x0

    .line 25121
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 25122
    .local v0, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 25123
    .local v1, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 25124
    .local v0, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const-string v0, "debuglogs"

    .line 25125
    move-object/from16 v10, p0

    invoke-static {v0, v10}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 25126
    .local v12, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25127
    .local v6, "debugFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25128
    .local v0, "tempFileName":Ljava/lang/String;
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/Eh;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 25129
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25130
    const v0, 0x8000

    invoke-virtual {v10, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 25131
    invoke-virtual {v10, v12}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    .line 25132
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25133
    .end local v0    # "tempFileName":Ljava/lang/String;
    .local v12, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25134
    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .local v7, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25135
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25136
    .local v0, "debugLog":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25137
    .local v12, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25138
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25139
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25140
    .local v14, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 25141
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Fw;->C(Landroid/content/Context;)I

    move-result v13

    .line 25142
    .local v1, "retryLimit":I
    const/4 v0, -0x1

    if-le v13, v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v13, -0x1

    if-le v1, v0, :cond_2

    .line 25143
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Eh;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 25144
    .end local v1    # "retryLimit":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25145
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 25146
    .restart local v1    # "retryLimit":I
    :cond_2
    const-string v1, "attempt"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25148
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 25149
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 25150
    .end local v8
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25151
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 25152
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25153
    .end local v14    # "attempt":Ljava/lang/Integer;
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    .end local v12    # "eventId":Ljava/lang/String;
    .end local v1    # "retryLimit":I
    :catch_0
    move-exception v2

    .line 25154
    .local v10, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25155
    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->C:Ljava/lang/String;

    const-string v0, "Skipping corrupted debug event line."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 25156
    .end local v8
    .end local v0
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    :cond_4
    invoke-virtual {v10, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 25157
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 25158
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 25159
    .local v13, "buffer":[B
    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v0, "length":I
    if-lez v1, :cond_5

    .line 25160
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 25161
    :cond_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25162
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 25163
    invoke-static {v10, v5}, Lcom/facebook/ads/redexgen/X/Eh;->P(Landroid/content/Context;Ljava/lang/String;)V

    move-object v13, v3

    .end local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v14, v4

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25164
    .end local v10    # "e":Lorg/json/JSONException;
    .end local v0    # "length":I
    :catch_1
    move-exception v0

    move-object v13, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v14, v4

    goto :goto_6

    .line 25165
    .end local v0
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    :catchall_0
    move-exception v1

    move-object v14, v4

    .end local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    goto/16 :goto_9

    .line 25166
    .end local v0    # "length":I
    .restart local v6    # "debugFile":Ljava/io/File;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    :catch_2
    move-exception v0

    move-object v14, v4

    .end local v12    # "eventId":Ljava/lang/String;
    .restart local v0    # "length":I
    goto :goto_6

    .line 25167
    .end local v13    # "buffer":[B
    .end local v12
    .end local v0    # "length":I
    .end local v0
    .restart local v0    # "length":I
    :cond_6
    :goto_4
    :try_start_5
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Eh;->E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/Eh;->Q(Landroid/content/Context;I)V

    .line 25168
    if-lez v11, :cond_7

    .line 25169
    const-string v5, "de_logging"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->wB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Skipped events."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skippedEvents = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 25170
    :cond_7
    const/4 v1, 0x1

    .line 25171
    if-eqz v13, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25172
    :try_start_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 25173
    :cond_8
    if-eqz v14, :cond_9

    .line 25174
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V

    .line 25175
    :cond_9
    if-eqz v9, :cond_a

    .line 25176
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 25177
    :cond_a
    if-eqz v8, :cond_b

    .line 25178
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 25179
    :cond_b
    if-eqz v7, :cond_c

    .line 25180
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25181
    :cond_c
    if-eqz v6, :cond_d

    .line 25182
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25183
    :catch_3
    :try_start_7
    move-exception v0

    .line 25184
    .local v2, "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25185
    :cond_d
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25186
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25187
    .end local v6    # "debugFile":Ljava/io/File;
    .end local v12
    .end local v0    # "length":I
    :catch_4
    move-exception v0

    .line 25188
    .end local v6
    .end local v12
    .end local v12
    .end local v0
    .local v10, "e":Ljava/io/IOException;
    .restart local v0    # "length":I
    :goto_6
    :try_start_8
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25189
    const/4 v1, 0x0

    .line 25190
    if-eqz v13, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 25191
    :try_start_9
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 25192
    :cond_e
    if-eqz v14, :cond_f

    .line 25193
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V

    .line 25194
    :cond_f
    if-eqz v9, :cond_10

    .line 25195
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 25196
    :cond_10
    if-eqz v8, :cond_11

    .line 25197
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 25198
    :cond_11
    if-eqz v7, :cond_12

    .line 25199
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25200
    :cond_12
    if-eqz v6, :cond_13

    .line 25201
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 25202
    .end local v6
    .end local v2    # "ex":Ljava/io/IOException;
    .end local v12
    .end local v0    # "length":I
    .restart local v10    # "e":Ljava/io/IOException;
    :catch_5
    :try_start_a
    move-exception v0

    .line 25203
    .restart local v2    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25204
    :cond_13
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25205
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .end local v10    # "e":Ljava/io/IOException;
    :goto_8
    return v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 25206
    .end local v2    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    goto :goto_9

    .end local v0
    .end local v12
    .end local v0
    :catchall_2
    move-exception v1

    move-object v13, v3

    .end local v7
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v14, v4

    .line 25207
    .end local v6
    .end local v12
    .end local v12
    .end local v0
    .restart local v0    # "length":I
    :goto_9
    if-eqz v13, :cond_14

    .line 25208
    :try_start_b
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 25209
    :cond_14
    if-eqz v14, :cond_15

    .line 25210
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V

    .line 25211
    :cond_15
    if-eqz v9, :cond_16

    .line 25212
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 25213
    :cond_16
    if-eqz v8, :cond_17

    .line 25214
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 25215
    :cond_17
    if-eqz v7, :cond_18

    .line 25216
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 25217
    :cond_18
    if-eqz v6, :cond_19

    .line 25218
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 25219
    .end local v10
    .end local v2
    :catch_6
    :try_start_c
    move-exception v0

    .line 25220
    .restart local v2    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25221
    :cond_19
    :goto_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25222
    sget-object v0, Lcom/facebook/ads/redexgen/X/Eh;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1

    .line 25223
    :catchall_3
    move-exception v0

    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method private static O(Lcom/facebook/ads/redexgen/X/Eg;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "event"    # Lcom/facebook/ads/redexgen/X/Eg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25224
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25225
    .local p0, "reportObject":Lorg/json/JSONObject;
    const-string v1, "id"

    .line 25226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25227
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25228
    const-string v1, "type"

    .line 25229
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->E()Ljava/lang/String;

    move-result-object v0

    .line 25230
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25231
    const-string v2, "time"

    .line 25232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->D()D

    move-result-wide v0

    .line 25233
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 25234
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25235
    const-string v2, "session_time"

    .line 25236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->C()D

    move-result-wide v0

    .line 25237
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 25238
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25239
    const-string v1, "session_id"

    .line 25240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->B()Ljava/lang/String;

    move-result-object v0

    .line 25241
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25242
    const-string v2, "data"

    .line 25243
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    .line 25244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eg;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25245
    :goto_0
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25246
    const-string v1, "attempt"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25247
    return-object v3

    .line 25248
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 25249
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25250
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25251
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t delete file!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 25252
    :cond_0
    return-void
.end method

.method private static Q(Landroid/content/Context;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    const/4 v2, 0x0

    .line 25253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25254
    .local p0, "appContext":Landroid/content/Context;
    const-string v0, "DEBUG_PREF"

    .line 25255
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25256
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25257
    .local p1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "EventCount"

    if-gez p1, :cond_0

    move p1, v2

    .end local v0
    :cond_0
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25259
    return-void
.end method

.method private static R(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 25260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25261
    .local p0, "appContext":Landroid/content/Context;
    const-string v0, "DEBUG_PREF"

    .line 25262
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25263
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25264
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v0, "EventCount"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 25265
    .local v2, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Eh;->Q(Landroid/content/Context;I)V

    .line 25266
    return-void
.end method
