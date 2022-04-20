.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Lcom/facebook/ads/redexgen/X/MH;
.source ""


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Lcom/facebook/ads/redexgen/X/1u;

.field private D:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/8P;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/NativeAd;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final G:Lcom/facebook/ads/redexgen/X/8a;

.field private final H:Lcom/facebook/ads/redexgen/X/8W;

.field private final I:Lcom/facebook/ads/redexgen/X/8U;

.field private final J:Ljava/lang/String;

.field private K:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private M:Landroid/net/Uri;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/redexgen/X/HR;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37174
    const-class v0, Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MI;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37175
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Landroid/content/Context;)V

    .line 37176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->J:Ljava/lang/String;

    .line 37177
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->I:Lcom/facebook/ads/redexgen/X/8U;

    .line 37178
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->H:Lcom/facebook/ads/redexgen/X/8W;

    .line 37179
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->G:Lcom/facebook/ads/redexgen/X/8a;

    .line 37180
    new-instance v0, Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lcom/facebook/ads/redexgen/X/MI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->C:Lcom/facebook/ads/redexgen/X/1u;

    .line 37181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->Q()V

    .line 37182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37183
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->J:Ljava/lang/String;

    .line 37185
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->I:Lcom/facebook/ads/redexgen/X/8U;

    .line 37186
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->H:Lcom/facebook/ads/redexgen/X/8W;

    .line 37187
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->G:Lcom/facebook/ads/redexgen/X/8a;

    .line 37188
    new-instance v0, Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lcom/facebook/ads/redexgen/X/MI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->C:Lcom/facebook/ads/redexgen/X/1u;

    .line 37189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->Q()V

    .line 37190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 37191
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->J:Ljava/lang/String;

    .line 37193
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->I:Lcom/facebook/ads/redexgen/X/8U;

    .line 37194
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->H:Lcom/facebook/ads/redexgen/X/8W;

    .line 37195
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/MI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->G:Lcom/facebook/ads/redexgen/X/8a;

    .line 37196
    new-instance v0, Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lcom/facebook/ads/redexgen/X/MI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->C:Lcom/facebook/ads/redexgen/X/1u;

    .line 37197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->Q()V

    .line 37198
    return-void
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/MI;)Lcom/facebook/ads/redexgen/X/8P;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MI;

    .prologue
    .line 37199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MI;->E:Lcom/facebook/ads/redexgen/X/8P;

    return-object p0
.end method

.method private O(Ljava/lang/String;)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 37200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "parsing"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->mB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 37201
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37202
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 37203
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37204
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37205
    :cond_0
    return-void
.end method

.method private P(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    if-nez v0, :cond_0

    .line 37207
    const-string v0, "Must setClientToken first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->O(Ljava/lang/String;)V

    .line 37208
    :goto_0
    return-void

    .line 37209
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->M:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37210
    const-string v0, "Must setVideoURI or setVideoMPD first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 37211
    :cond_1
    const-string v1, "useNativeCtaButton"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37212
    const-string v1, "viewType"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->E:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37213
    const-string v1, "videoURL"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->M:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37214
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37215
    const-string v1, "videoMPD"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37216
    const-string v1, "predefinedOrientationKey"

    const/16 v0, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37217
    const-string v1, "videoSeekTime"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37218
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37219
    const-string v1, "videoLogger"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    .line 37220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 37221
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37222
    const-string v1, "video_time_polling_interval"

    .line 37223
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getVideoProgressReportIntervalMs()I

    move-result v0

    .line 37224
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37225
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 37226
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->D:Ljava/lang/String;

    goto :goto_1
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 37227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->I:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->H:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->G:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 37228
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .prologue
    .line 37229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->F:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 37230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->F:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 37231
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    .prologue
    .line 37232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 37233
    .local p0, "context":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J8;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37234
    .local v1, "intent":Landroid/content/Intent;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/MI;->P(Landroid/content/Intent;)V

    .line 37235
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->I(Z)V

    .line 37236
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->setVisibility(I)V

    .line 37237
    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/J8;->E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37238
    :catch_0
    move-exception v3

    .line 37239
    .local v4, "e":Ljava/lang/Exception;
    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 37240
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37241
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/8P;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 37242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->E:Lcom/facebook/ads/redexgen/X/8P;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 37244
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MH;->onAttachedToWindow()V

    .line 37245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->C:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->A()V

    .line 37246
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 37247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->C:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->B()V

    .line 37248
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MH;->onDetachedFromWindow()V

    .line 37249
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 0
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;

    .prologue
    .line 37250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 37251
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    if-eqz v0, :cond_0

    .line 37253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->L()V

    .line 37254
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->D:Ljava/lang/String;

    .line 37255
    if-eqz p1, :cond_1

    new-instance v2, Lcom/facebook/ads/redexgen/X/HR;

    .line 37256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->B:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    .line 37257
    return-void

    .line 37258
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 37259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->B:Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3o;->setBackgroundPlaybackEnabled(Z)V

    .line 37260
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8P;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/8P;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37261
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->E:Lcom/facebook/ads/redexgen/X/8P;

    .line 37262
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/NativeAd;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->F:Lcom/facebook/ads/NativeAd;

    .line 37264
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1, "cta"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->K:Ljava/lang/String;

    .line 37266
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1, "mpd"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37267
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    if-nez v0, :cond_0

    .line 37268
    const-string v0, "Must setClientToken first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->O(Ljava/lang/String;)V

    .line 37269
    :goto_0
    return-void

    .line 37270
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->L:Ljava/lang/String;

    .line 37271
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->setVideoMPD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 37272
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->N:Lcom/facebook/ads/redexgen/X/HR;

    if-nez v0, :cond_0

    .line 37273
    const-string v0, "Must setClientToken first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->O(Ljava/lang/String;)V

    .line 37274
    :goto_0
    return-void

    .line 37275
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->M:Landroid/net/Uri;

    .line 37276
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method
