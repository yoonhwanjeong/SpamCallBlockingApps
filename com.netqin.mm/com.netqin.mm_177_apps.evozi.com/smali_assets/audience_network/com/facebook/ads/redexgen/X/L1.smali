.class public final Lcom/facebook/ads/redexgen/X/L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Lcom/facebook/ads/redexgen/X/88;

.field private final D:Lcom/facebook/ads/redexgen/X/85;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Lcom/facebook/ads/redexgen/X/Ne;

.field private H:Z

.field private I:J

.field private J:Z

.field private K:J

.field private final L:Lcom/facebook/ads/redexgen/X/Nf;

.field private final M:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35020
    const-class v0, Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L1;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 7
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v5, -0x1

    .line 35021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35022
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/L1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->D:Lcom/facebook/ads/redexgen/X/85;

    .line 35023
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/L1;->J:Z

    .line 35024
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/L1;->K:J

    .line 35025
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/L1;->H:Z

    .line 35026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->C:Lcom/facebook/ads/redexgen/X/88;

    .line 35027
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L1;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 35028
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 35029
    .local p1, "progressBarHeightPx":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    .line 35030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->setId(I)V

    .line 35031
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35032
    .local p0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ky;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ky;-><init>(Lcom/facebook/ads/redexgen/X/L1;Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->setListener(Lcom/facebook/ads/redexgen/X/Kx;)V

    .line 35034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 35035
    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/No;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    .line 35036
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35037
    .local p3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ne;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35038
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    new-instance v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Lcom/facebook/ads/redexgen/X/L1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setListener(Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 35040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 35041
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nf;

    .line 35042
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/L1;->L:Lcom/facebook/ads/redexgen/X/Nf;

    .line 35043
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35044
    .local p2, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ne;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->L:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->setProgress(I)V

    .line 35046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->L:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 35047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->D:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 35048
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/No;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/L1;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35052
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L1;->J:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/L1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/L1;
    .param p1, "x1"    # Z

    .prologue
    .line 35053
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/L1;->J:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/Ne;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35054
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/Nf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L1;->L:Lcom/facebook/ads/redexgen/X/Nf;

    return-object p0
.end method


# virtual methods
.method public final AF(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 35049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->onResume()V

    .line 35050
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    const-wide/16 v1, -0x1

    .line 35056
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/L1;->K:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 35057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/L1;->K:J

    .line 35058
    :cond_0
    if-nez p2, :cond_2

    .line 35059
    const-string v0, "browserURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->E:Ljava/lang/String;

    .line 35060
    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->F:Ljava/lang/String;

    .line 35061
    const-string v0, "handlerTime"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/L1;->I:J

    .line 35062
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->E:Ljava/lang/String;

    .line 35063
    .local p0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->G:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ne;->setUrl(Ljava/lang/String;)V

    .line 35064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/No;->loadUrl(Ljava/lang/String;)V

    .line 35065
    return-void

    .line 35066
    :cond_1
    const-string v1, "about:blank"

    goto :goto_1

    .line 35067
    .end local p0    # "url":Ljava/lang/String;
    :cond_2
    const-string v0, "browserURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->E:Ljava/lang/String;

    .line 35068
    const-string v0, "clientToken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->F:Ljava/lang/String;

    .line 35069
    const-string v0, "handlerTime"

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/L1;->I:J

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 35070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->C:Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->D:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/88;->D(Lcom/facebook/ads/redexgen/X/85;)V

    .line 35071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->C(Landroid/webkit/WebView;)V

    .line 35072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->destroy()V

    .line 35073
    return-void
.end method

.method public final pE(Z)V
    .locals 5
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 35074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->onPause()V

    .line 35075
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L1;->H:Z

    if-eqz v0, :cond_0

    .line 35076
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L1;->H:Z

    .line 35077
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/L1;->I:J

    .line 35078
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->C(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/L1;->K:J

    .line 35079
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->E(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    .line 35080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->F(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    .line 35081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->B(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    .line 35082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->G(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->M:Lcom/facebook/ads/redexgen/X/No;

    .line 35083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->D(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v2

    .line 35084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nh;->H(J)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    .line 35085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->A()Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v4

    .line 35086
    .local p0, "sessionData":Lcom/facebook/ads/redexgen/X/Ni;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L1;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->F:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ni;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 35087
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35088
    sget-object v3, Lcom/facebook/ads/redexgen/X/L1;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Browser session data logged @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Handler Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Load Start Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Response End Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Dom Content Loaded Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Scroll Ready Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Load Finish Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  - Session Finish Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Ni;->H:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35089
    .end local p0    # "sessionData":Lcom/facebook/ads/redexgen/X/Ni;
    :cond_0
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35090
    const-string v1, "browserURL"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35091
    return-void
.end method
