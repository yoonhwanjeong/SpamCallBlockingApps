.class public final Lcom/facebook/ads/redexgen/X/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "systemSettingName"    # Ljava/lang/String;
    .param p3, "settingType"    # Lcom/facebook/ads/redexgen/X/Ca;

    .prologue
    .line 22547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22548
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    .line 22549
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cb;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    .line 22550
    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 22552
    const/4 v0, 0x0

    .line 22553
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22555
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 22556
    const/4 v0, 0x0

    .line 22557
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 22559
    const/4 v0, 0x0

    .line 22560
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemPropertyName"    # Ljava/lang/String;
    .param p2, "settingType"    # Lcom/facebook/ads/redexgen/X/Ca;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22561
    sget-object v1, Lcom/facebook/ads/redexgen/X/CZ;->B:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ca;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 22562
    const-string v0, ""

    :goto_0
    return-object v0

    .line 22563
    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Cb;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22564
    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Cb;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22565
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Cb;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22567
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic BG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22554
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cb;->F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22568
    check-cast p1, Lcom/facebook/ads/redexgen/X/Cb;

    .line 22569
    .local v5, "newSystemSettingValue":Lcom/facebook/ads/redexgen/X/Cb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    if-nez v0, :cond_4

    move v3, v5

    .line 22570
    .local p0, "isSettingNameEqual":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    move v2, v5

    .line 22571
    .local p1, "isSettingValueEqual":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    .line 22573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 22574
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    .line 22576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 22577
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v5

    .line 22578
    .restart local p1    # "isSettingValueEqual":Z
    :cond_2
    move v5, v4

    .line 22579
    goto :goto_2

    .line 22580
    .restart local p0    # "isSettingNameEqual":Z
    :cond_3
    move v2, v4

    .line 22581
    goto :goto_1

    .line 22582
    .end local p0    # "isSettingNameEqual":Z
    .end local p1    # "isSettingValueEqual":Z
    :cond_4
    move v3, v4

    .line 22583
    goto :goto_0
.end method

.method public final xF()I
    .locals 2

    .prologue
    .line 22584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    .line 22586
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
