.class public final Lcom/facebook/ads/redexgen/X/0P;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 773
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 774
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->C:Landroid/net/wifi/WifiManager;

    .line 775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0P;->B:Landroid/content/Context;

    .line 776
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 777
    const-string v1, "system_os_architecture"

    const-string v0, "os.arch"

    .line 778
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 780
    const-string v1, "system_os_name"

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 781
    const-string v1, "system_os_version"

    const-string v0, "os.version"

    .line 782
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 784
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 785
    const-string v2, "http_user_agent"

    const-string v0, "http.agent"

    .line 786
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 787
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 788
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 789
    const-string v1, "http_proxy_host"

    const-string v0, "http.proxyHost"

    .line 790
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 792
    const-string v1, "http_proxy_port"

    const-string v0, "http.proxyPort"

    .line 793
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 795
    const-string v1, "http_proxy_user"

    const-string v0, "http.proxyUser"

    .line 796
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 798
    const-string v1, "http_proxy_non_proxy_host"

    const-string v0, "http.nonProxyHosts"

    .line 799
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 801
    return-void
.end method

.method private E()V
    .locals 13

    .prologue
    .line 802
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 803
    .local v0, "jArr":Lorg/json/JSONArray;
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 804
    .local v3, "jArrIp":Lorg/json/JSONArray;
    const-string v6, ""

    .line 805
    .local v0, "sMac":Ljava/lang/String;
    const/4 v3, 0x0

    .line 806
    .local v9, "sPrevMac":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 807
    .local v1, "inetAddressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lorg/json/JSONArray;>;"
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v12

    .line 808
    .local v3, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    if-eqz v12, :cond_9

    .line 809
    .end local v3    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .local v2, "jArrIp":Lorg/json/JSONArray;
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 810
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/NetworkInterface;

    .line 811
    .local v8, "nIntf":Ljava/net/NetworkInterface;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v9

    .line 813
    .local v8, "mac":[B
    if-eqz v9, :cond_3

    .line 814
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .local v10, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_2

    .line 816
    const-string v11, "%02X%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v9, v6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    const-string v0, "-"

    :goto_2
    aput-object v0, v2, v1

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 818
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 819
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 820
    .end local v3    # "i":I
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    .line 821
    .end local v3
    .restart local v3    # "i":I
    .restart local v2    # "jArrIp":Lorg/json/JSONArray;
    .restart local v8    # "mac":[B
    .restart local v8    # "mac":[B
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 822
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 823
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v0, "inet_addresses"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    const-string v0, "network_mac"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string v1, "network_virtual"

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 826
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 827
    .end local v2    # "jArrIp":Lorg/json/JSONArray;
    .restart local v3    # "i":I
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 828
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 830
    .end local v2
    .restart local v3    # "i":I
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v9

    .line 831
    .local v5, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 832
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 833
    .local v7, "jObjIp":Lorg/json/JSONObject;
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 834
    .local v2, "inetAddress":Ljava/net/InetAddress;
    const-string v1, "network_ip"

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    const-string v1, "network_loopback"

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 836
    if-eqz v7, :cond_6

    .line 837
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 838
    .end local v0    # "sMac":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v5    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .restart local v8    # "mac":[B
    .restart local v8    # "mac":[B
    :cond_7
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    move-object v3, v6

    .line 840
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 842
    .restart local v1    # "jObj":Lorg/json/JSONObject;
    const-string v0, "inet_addresses"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string v0, "network_mac"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    const-string v1, "network_virtual"

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 845
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 846
    .end local v8    # "mac":[B
    :cond_8
    const-string v2, "network_interfaces"

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 847
    :cond_9
    const-string v3, "network_interfaces"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    .local v0, "je":Lorg/json/JSONException;
    :catch_0
    const-string v3, "network_interfaces"

    const-string v2, "error"

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 849
    .local v12, "ex":Ljava/net/SocketException;
    :catch_1
    const-string v3, "network_interfaces"

    const-string v2, "error"

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 850
    .end local v12    # "ex":Ljava/net/SocketException;
    :goto_6
    return-void
.end method

.method private F()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 851
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 852
    const-string v1, "networks"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0P;->B:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0P;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 855
    const-string v1, "networks"

    const-string v0, "no_permission"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 856
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0P;->B:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 857
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 858
    .local p0, "cm":Landroid/net/ConnectivityManager;
    if-nez v6, :cond_3

    .line 859
    const-string v1, "networks"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 860
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 861
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 862
    .local v1, "networks":[Landroid/net/Network;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 863
    .local v7, "jArr":Lorg/json/JSONArray;
    array-length v3, v5

    move v2, v8

    :goto_1
    if-ge v2, v3, :cond_b

    aget-object v0, v5, v2

    .line 864
    .local v1, "singleNet":Landroid/net/Network;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 865
    .local v8, "jObj":Lorg/json/JSONObject;
    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 866
    .local v0, "netCap":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_a

    .line 867
    :try_start_0
    const-string v10, "network_capabilities_info"

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    const-string v10, "network_capabilities_internet"

    const/16 v0, 0xc

    .line 869
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 870
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 871
    const-string v10, "network_capabilities_not_vpn"

    const/16 v0, 0xf

    .line 872
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 873
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 874
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 875
    .local v0, "transportType":Ljava/lang/Integer;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 876
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 877
    :cond_4
    :goto_2
    const-string v0, "network_transport_type"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 879
    .restart local v0    # "transportType":Ljava/lang/Integer;
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 880
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 881
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 882
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 883
    :cond_7
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 884
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 885
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 886
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 887
    :cond_9
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Lcom/facebook/ads/redexgen/X/0c;->B:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    .line 888
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .end local v1    # "singleNet":Landroid/net/Network;
    .local v0, "np":Ljava/lang/NullPointerException;
    :catch_0
    const-string v1, "networks"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 890
    .end local v0    # "np":Ljava/lang/NullPointerException;
    :cond_a
    const-string v1, "networks"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 891
    .end local v0
    .local v1, "je":Lorg/json/JSONException;
    :catch_1
    const-string v1, "networks"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 892
    .end local v0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 893
    .end local v8    # "jObj":Lorg/json/JSONObject;
    .end local v0
    .end local v1    # "je":Lorg/json/JSONException;
    :cond_b
    const-string v0, "networks"

    invoke-virtual {p0, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 894
    const-string v1, "socks_proxy_host"

    const-string v0, "socksProxyHost"

    .line 895
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 897
    const-string v1, "socks_proxy_port"

    const-string v0, "socksProxyPort"

    .line 898
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 900
    const-string v1, "socks_proxy_version"

    const-string v0, "socksProxyVersion"

    .line 901
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 903
    const-string v1, "socks_proxy_user"

    const-string v0, "java.net.socks.username"

    .line 904
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 906
    return-void
.end method

.method private H(Z)V
    .locals 5
    .param p1, "isWifiStateSignal"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0P;->B:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0P;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 917
    if-eqz p1, :cond_0

    const-string v1, "wifi_state"

    :goto_0
    const-string v0, "no_permission"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 918
    :goto_1
    return-void

    .line 919
    :cond_0
    const-string v1, "wifi_ssid"

    goto :goto_0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->C:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_3

    .line 921
    if-eqz p1, :cond_2

    const-string v1, "wifi_state"

    :goto_2
    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "wifi_ssid"

    goto :goto_2

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->C:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 923
    if-eqz p1, :cond_4

    const-string v1, "wifi_state"

    :goto_3
    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "wifi_ssid"

    goto :goto_3

    .line 924
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0P;->C:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 925
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v1, :cond_7

    .line 926
    if-eqz p1, :cond_6

    const-string v1, "wifi_state"

    :goto_4
    const-string v0, "null"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "wifi_ssid"

    goto :goto_4

    .line 927
    :cond_7
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    .line 928
    .local p1, "state":Landroid/net/NetworkInfo$DetailedState;
    if-nez v2, :cond_9

    .line 929
    if-eqz p1, :cond_8

    const-string v1, "wifi_state"

    :goto_5
    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    const-string v1, "wifi_ssid"

    goto :goto_5

    .line 930
    :cond_9
    if-eqz p1, :cond_a

    .line 931
    const-string v1, "wifi_state"

    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 932
    :cond_a
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v0, :cond_b

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v0, :cond_d

    .line 933
    :cond_b
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 934
    .local p0, "ssid":Ljava/lang/String;
    if-eqz v2, :cond_c

    const-string v1, "(^\")|(\"$)"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 935
    :cond_c
    const-string v0, "wifi_ssid"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 936
    .end local p0    # "ssid":Ljava/lang/String;
    :cond_d
    const-string v1, "wifi_ssid"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0P;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final H()V
    .locals 1

    .prologue
    .line 907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;->B()V

    .line 908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;->C()V

    .line 909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;->D()V

    .line 910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;->E()V

    .line 911
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;->F()V

    .line 912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;->G()V

    .line 913
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0P;->H(Z)V

    .line 914
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0P;->H(Z)V

    .line 915
    return-void
.end method
