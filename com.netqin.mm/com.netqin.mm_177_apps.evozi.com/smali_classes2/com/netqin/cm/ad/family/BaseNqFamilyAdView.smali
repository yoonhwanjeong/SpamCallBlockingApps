.class public abstract Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;
.super Lc/i/a/e/e;
.source "BaseNqFamilyAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/e<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "FM"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "FM"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getClickEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getGaEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getClickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DRule%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DSMSList%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DCallList%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DMore%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "More Page CallBlockerself Click"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Rule Page CallBlockerself Click"

    goto :goto_2

    :cond_2
    const-string v0, "SMS List Page CallBlockerself Click"

    goto :goto_2

    :cond_3
    const-string v0, "Call List Page CallBlockerself Click"

    :cond_4
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a9fba5d -> :sswitch_3
        -0x7169b704 -> :sswitch_2
        0x4f917be3 -> :sswitch_1
        0x61e2b59c -> :sswitch_0
    .end sparse-switch
.end method

.method private getCoverImage(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.nqmobile.antivirus20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.security.wifi.boost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.easyx.coolermaster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.netqin.aotkiller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.cxzh.antivirus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.lexing.greenbattery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f070098

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f070083

    goto :goto_2

    :cond_2
    const v0, 0x7f07016e

    goto :goto_2

    :cond_3
    const v0, 0x7f070081

    goto :goto_2

    :cond_4
    const v0, 0x7f07015a

    goto :goto_2

    :cond_5
    const v0, 0x7f070139

    :cond_6
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2b60c798 -> :sswitch_5
        -0x1b92a0e3 -> :sswitch_4
        -0x198ad237 -> :sswitch_3
        0x2b5f35d -> :sswitch_2
        0x2361370b -> :sswitch_1
        0x686d7e5d -> :sswitch_0
    .end sparse-switch
.end method

.method private getGaEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.nqmobile.antivirus20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.security.wifi.boost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.easyx.coolermaster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.netqin.aotkiller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.cxzh.antivirus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.lexing.greenbattery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "Cooler_CallBlockerself_Banner"

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Battery_CallBlockerself_Banner"

    goto :goto_2

    :cond_2
    const-string v0, "WiFi_CallBlockerself_Banner"

    goto :goto_2

    :cond_3
    const-string v0, "ATF_CallBlockerself_Banner"

    goto :goto_2

    :cond_4
    const-string v0, "STK_CallBlockerself_Banner"

    goto :goto_2

    :cond_5
    const-string v0, "NQMS_CallBlockerself_Banner"

    :cond_6
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2b60c798 -> :sswitch_5
        -0x1b92a0e3 -> :sswitch_4
        -0x198ad237 -> :sswitch_3
        0x2b5f35d -> :sswitch_2
        0x2361370b -> :sswitch_1
        0x686d7e5d -> :sswitch_0
    .end sparse-switch
.end method

.method private getShowEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DRule%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DSMSList%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DCallList%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "&referrer=utm_source%3DCallBlocker%26utm_medium%3DMore%26utm_content%3DBanner%26utm_campaign%3DCallBlockerself_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "More Page CallBlockerself Show"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Rule Page CallBlockerself Show"

    goto :goto_2

    :cond_2
    const-string v0, "SMS List Page CallBlockerself Show"

    goto :goto_2

    :cond_3
    const-string v0, "Call List Page CallBlockerself Show"

    :cond_4
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a9fba5d -> :sswitch_3
        -0x7169b704 -> :sswitch_2
        0x4f917be3 -> :sswitch_1
        0x61e2b59c -> :sswitch_0
    .end sparse-switch
.end method

.method private setClickListener(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->setClickListener(Landroid/view/ViewGroup;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clearAdData()V
    .locals 0

    return-void
.end method

.method public getLogo(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.nqmobile.antivirus20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.security.wifi.boost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.easyx.coolermaster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.netqin.aotkiller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.cxzh.antivirus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.lexing.greenbattery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f070099

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f070084

    goto :goto_2

    :cond_2
    const v0, 0x7f07016f

    goto :goto_2

    :cond_3
    const v0, 0x7f070082

    goto :goto_2

    :cond_4
    const v0, 0x7f07015b

    goto :goto_2

    :cond_5
    const v0, 0x7f07013a

    :cond_6
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2b60c798 -> :sswitch_5
        -0x1b92a0e3 -> :sswitch_4
        -0x198ad237 -> :sswitch_3
        0x2b5f35d -> :sswitch_2
        0x2361370b -> :sswitch_1
        0x686d7e5d -> :sswitch_0
    .end sparse-switch
.end method

.method public getSubtitle(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.nqmobile.antivirus20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.security.wifi.boost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.easyx.coolermaster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.netqin.aotkiller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.cxzh.antivirus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.lexing.greenbattery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f0d007a

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f0d0051

    goto :goto_2

    :cond_2
    const v0, 0x7f0d0125

    goto :goto_2

    :cond_3
    const v0, 0x7f0d004f

    goto :goto_2

    :cond_4
    const v0, 0x7f0d011c

    goto :goto_2

    :cond_5
    const v0, 0x7f0d00f6

    :cond_6
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2b60c798 -> :sswitch_5
        -0x1b92a0e3 -> :sswitch_4
        -0x198ad237 -> :sswitch_3
        0x2b5f35d -> :sswitch_2
        0x2361370b -> :sswitch_1
        0x686d7e5d -> :sswitch_0
    .end sparse-switch
.end method

.method public getTitle(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.nqmobile.antivirus20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.security.wifi.boost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "com.easyx.coolermaster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.netqin.aotkiller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.cxzh.antivirus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.lexing.greenbattery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f0d007b

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f0d0052

    goto :goto_2

    :cond_2
    const v0, 0x7f0d0126

    goto :goto_2

    :cond_3
    const v0, 0x7f0d0050

    goto :goto_2

    :cond_4
    const v0, 0x7f0d011d

    goto :goto_2

    :cond_5
    const v0, 0x7f0d00f7

    :cond_6
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2b60c798 -> :sswitch_5
        -0x1b92a0e3 -> :sswitch_4
        -0x198ad237 -> :sswitch_3
        0x2b5f35d -> :sswitch_2
        0x2361370b -> :sswitch_1
        0x686d7e5d -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract getViewId()I
.end method

.method public final inflateAdView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/e;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public layoutIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getViewId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public mediaViewIsShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindData(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->mediaViewIsShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/netqin/cm/ad/config/FitWidthImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netqin/cm/ad/config/FitWidthImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08004a

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getCoverImage(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    const v1, 0x7f08004f

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getLogo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f08004c

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getTitle(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080045

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getSubtitle(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080046

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;-><init>(Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 18
    invoke-direct {p0, p0}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->setClickListener(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getShowEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->getGaEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Ad Impressions"

    invoke-static/range {v2 .. v7}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->onBindData(Landroid/util/Pair;)V

    return-void
.end method
