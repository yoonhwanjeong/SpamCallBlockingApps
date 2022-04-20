.class public final Lcom/facebook/ads/redexgen/X/K3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K2;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33150
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 33151
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 33152
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 33153
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->I:Lcom/facebook/ads/redexgen/X/K2;

    .line 33154
    :goto_0
    return-object v0

    .line 33155
    :cond_0
    const-string v0, "connectivity"

    .line 33156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33157
    .local p0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 33158
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33159
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->H:Lcom/facebook/ads/redexgen/X/K2;

    goto :goto_0

    .line 33160
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 33161
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33162
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->I:Lcom/facebook/ads/redexgen/X/K2;

    goto :goto_0

    .line 33163
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->F:Lcom/facebook/ads/redexgen/X/K2;

    goto :goto_0

    .line 33164
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->E:Lcom/facebook/ads/redexgen/X/K2;

    goto :goto_0

    .line 33165
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->D:Lcom/facebook/ads/redexgen/X/K2;

    goto :goto_0

    .line 33166
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/K2;->G:Lcom/facebook/ads/redexgen/X/K2;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
