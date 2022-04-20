.class public final Lcom/facebook/ads/redexgen/X/1U;
.super Lcom/facebook/ads/redexgen/X/1T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1T;",
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q:Z


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/GH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public C:Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/facebook/ads/redexgen/X/HU;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Lorg/json/JSONObject;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/Du;

.field private H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private I:Z

.field private J:Lcom/facebook/ads/redexgen/X/1k;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fx;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FM;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2334
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/1U;->Q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1T;-><init>()V

    .line 2336
    new-instance v0, Lcom/facebook/ads/redexgen/X/1K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1K;-><init>(Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->L:Lcom/facebook/ads/redexgen/X/1J;

    .line 2337
    new-instance v0, Lcom/facebook/ads/redexgen/X/1L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1L;-><init>(Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->N:Lcom/facebook/ads/redexgen/X/1J;

    .line 2338
    new-instance v0, Lcom/facebook/ads/redexgen/X/1M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1M;-><init>(Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->M:Lcom/facebook/ads/redexgen/X/1J;

    .line 2339
    new-instance v0, Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->K:Lcom/facebook/ads/redexgen/X/1J;

    .line 2340
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1U;->D:Z

    .line 2341
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1U;->I:Z

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 2349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->J:Lcom/facebook/ads/redexgen/X/1k;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1U;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;
    .param p1, "x1"    # Z

    .prologue
    .line 2370
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1U;->D:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 2371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->M()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 2373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 2374
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method private G()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2375
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1U;->Q:Z

    if-nez v0, :cond_0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2376
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1U;->Q:Z

    if-nez v0, :cond_1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2377
    :cond_1
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2378
    .local v1, "text":Lorg/json/JSONObject;
    if-nez v6, :cond_2

    .line 2379
    new-instance v6, Lorg/json/JSONObject;

    .end local v1    # "text":Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2380
    .restart local v1    # "text":Lorg/json/JSONObject;
    :cond_2
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7f;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2381
    new-instance v4, Lcom/facebook/ads/redexgen/X/6d;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    .line 2382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1U;->DC()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    :goto_0
    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V

    .line 2383
    .local v0, "touchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/6d;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2384
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/DH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->D:Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2385
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Eb;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->I()Ljava/lang/String;

    move-result-object v1

    .line 2387
    .local v0, "countdownFormat":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 2388
    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2389
    .local v1, "countdownPlugin":Lcom/facebook/ads/redexgen/X/EZ;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2390
    .local v6, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2391
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2392
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/EZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2393
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/EZ;->setCountdownTextColor(I)V

    .line 2394
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2395
    .end local v1    # "countdownPlugin":Lcom/facebook/ads/redexgen/X/EZ;
    .end local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2396
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2397
    .local v0, "cta":Lorg/json/JSONObject;
    new-instance v7, Lcom/facebook/ads/redexgen/X/AB;

    move-object v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    const-string v0, "url"

    .line 2398
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    move-object v0, p0

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    const-string v0, "text"

    .line 2399
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    .local v0, "learnMorePlugin":Lcom/facebook/ads/redexgen/X/AB;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2401
    .restart local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2402
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2403
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/AB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2404
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2405
    .end local v0    # "learnMorePlugin":Lcom/facebook/ads/redexgen/X/AB;
    .end local v0
    .end local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->H()Ljava/lang/String;

    move-result-object v4

    .line 2406
    .local v0, "adChoicesUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2407
    new-instance v3, Lcom/facebook/ads/redexgen/X/Eu;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Eu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 2408
    .local v0, "adChoicePlugin":Lcom/facebook/ads/redexgen/X/Eu;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2409
    .end local v0    # "adChoicePlugin":Lcom/facebook/ads/redexgen/X/Eu;
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1U;->J()I

    move-result v5

    .line 2410
    .local v2, "skippableSeconds":I
    if-lez v5, :cond_6

    .line 2411
    new-instance v4, Lcom/facebook/ads/redexgen/X/90;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    const-string v1, "skipAdIn"

    const-string v0, "Skip Ad in"

    .line 2412
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "skipAd"

    const-string v0, "Skip Ad"

    .line 2413
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2414
    .local v0, "skipPlugin":Lcom/facebook/ads/redexgen/X/90;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2415
    .restart local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2416
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2417
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/90;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->setPadding(IIII)V

    .line 2419
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 2420
    .end local v6    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "skipPlugin":Lcom/facebook/ads/redexgen/X/90;
    :cond_6
    return-void

    .line 2421
    .end local v0
    .end local v0
    .end local v2    # "skippableSeconds":I
    .end local v0
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method private H()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2422
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1U;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2423
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2424
    .local v0, "capabilities":Lorg/json/JSONObject;
    const-string v0, "adChoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adChoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2425
    .restart local v0    # "capabilities":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "adChoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2426
    .local v3, "adChoicesSetting":Lorg/json/JSONObject;
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2428
    .end local v3    # "adChoicesSetting":Lorg/json/JSONObject;
    .end local v0    # "capabilities":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2429
    .local p0, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid JSON"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2430
    .end local v0
    :cond_2
    :goto_0
    return-object v3
.end method

.method private I()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2431
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1U;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2432
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2433
    .local v3, "capabilities":Lorg/json/JSONObject;
    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2434
    .restart local v3    # "capabilities":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2435
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2436
    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2437
    .end local v3    # "capabilities":Lorg/json/JSONObject;
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2438
    .local p0, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid JSON"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2439
    .end local v3
    :cond_2
    :goto_0
    return-object v3
.end method

.method private J()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2440
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1U;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2441
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2442
    .local v3, "capabilities":Lorg/json/JSONObject;
    const-string v0, "skipButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "skipButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2443
    .restart local v3    # "capabilities":Lorg/json/JSONObject;
    :cond_1
    const-string v0, "skipButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2444
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    const-string v0, "skippableSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2445
    const-string v0, "skippableSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2446
    .end local v3    # "capabilities":Lorg/json/JSONObject;
    .end local v0    # "skipButtonSetting":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2447
    .local p0, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid JSON"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2448
    .end local v3
    :cond_2
    :goto_0
    return v3
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->G:Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->G:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2451
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method private L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/GH;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/1k;
    .param p3, "adResponse"    # Lorg/json/JSONObject;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p5, "previousState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p7, "videoPollingIntervalMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1k;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2452
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    .line 2453
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->J:Lcom/facebook/ads/redexgen/X/1k;

    .line 2454
    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 2455
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    .line 2456
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1U;->D:Z

    .line 2457
    const-string v1, "video"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2458
    .local v2, "video":Lorg/json/JSONObject;
    const-string v3, "ct"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    .line 2459
    new-instance v3, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v3, v12}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    .line 2460
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/MH;->setVideoProgressReportIntervalMs(I)V

    .line 2461
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1U;->G()V

    .line 2462
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v6

    const/4 v3, 0x4

    new-array v5, v3, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->L:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v3, v5, v4

    const/4 v4, 0x1

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->N:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v3, v5, v4

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->M:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v3, v5, v4

    const/4 v4, 0x3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->K:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 2463
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2464
    .local v1, "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/1P;

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/1P;-><init>(Lcom/facebook/ads/redexgen/X/1U;DDDZ)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    move-object/from16 v5, p5

    if-eqz v5, :cond_2

    .line 2466
    new-instance v11, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    const-string v3, "logger"

    .line 2467
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v11, v0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    .line 2468
    :goto_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/1U;->J:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/1k;->OE(Lcom/facebook/ads/redexgen/X/1T;Landroid/view/View;)V

    .line 2469
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/K3;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/K2;->G:Lcom/facebook/ads/redexgen/X/K2;

    if-ne v4, v3, :cond_1

    const-string v3, "videoHDURL"

    .line 2470
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoHDURL"

    .line 2471
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2472
    const-string v3, "videoHDURL"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    .line 2473
    :goto_1
    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v3, p6

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2474
    new-instance v1, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v1, v12}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->G:Lcom/facebook/ads/redexgen/X/Du;

    .line 2475
    const-string v1, "requestId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2476
    .local v1, "requestId":Ljava/lang/String;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/1U;->G:Lcom/facebook/ads/redexgen/X/Du;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ds;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    const-string v1, "instream"

    invoke-direct {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Ds;)V

    .line 2477
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->G:Lcom/facebook/ads/redexgen/X/Du;

    new-instance v2, Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Lcom/facebook/ads/redexgen/X/1U;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dn;

    const-string v0, "instream"

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 2478
    .end local v1    # "requestId":Ljava/lang/String;
    :goto_2
    return-void

    .line 2479
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1U;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Ljava/lang/String;)V

    goto :goto_2

    .line 2480
    :cond_1
    const-string v3, "videoURL"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    goto :goto_1

    .line 2481
    :cond_2
    new-instance v11, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/util/List;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    if-nez v0, :cond_1

    .line 2483
    :cond_0
    :goto_0
    return-void

    .line 2484
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1U;->I:Z

    if-nez v0, :cond_0

    .line 2485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1U;->I:Z

    .line 2486
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 2487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->J:Lcom/facebook/ads/redexgen/X/1k;

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->J:Lcom/facebook/ads/redexgen/X/1k;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/1k;->ME(Lcom/facebook/ads/redexgen/X/1T;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 2342
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1U;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_1

    .line 2343
    :cond_0
    const/4 v0, 0x0

    .line 2344
    :goto_0
    return v0

    .line 2345
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A()I

    move-result v0

    if-lez v0, :cond_2

    .line 2346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->M(I)V

    .line 2347
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 2348
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lcom/facebook/ads/redexgen/X/GH;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/1k;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "previousState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1k;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2350
    .local v3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :try_start_0
    move-object v3, p2

    new-instance v4, Lorg/json/JSONObject;

    const-string v0, "ad_response"

    move-object v6, p4

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2351
    .local v5, "adResponse":Lorg/json/JSONObject;
    const-string v1, "video_time_polling_interval"

    const/16 v0, 0xc8

    .line 2352
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object v1, p0

    .line 2353
    move-object v7, p5

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/1U;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/GH;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2354
    :catch_0
    move-exception v2

    .line 2355
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot load instream"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2357
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/1k;->PE(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/AdError;)V

    .line 2358
    .end local v5    # "adResponse":Lorg/json/JSONObject;
    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GH;Ljava/util/EnumSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/1k;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2359
    .local v6, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :try_start_0
    move-object v3, p2

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 2360
    .local p3, "dataObject":Lorg/json/JSONObject;
    const-string v0, "definition"

    .line 2361
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 2362
    .local v4, "definition":Lcom/facebook/ads/redexgen/X/FK;
    if-nez v0, :cond_0

    const/16 v8, 0xc8

    goto :goto_0

    .line 2363
    .restart local p3    # "dataObject":Lorg/json/JSONObject;
    .restart local v4    # "definition":Lcom/facebook/ads/redexgen/X/FK;
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->I()I

    move-result v8

    .line 2364
    .local v4, "videoPollingIntervalMs":I
    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p5

    move-object v5, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/1U;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/GH;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2365
    .end local p3    # "dataObject":Lorg/json/JSONObject;
    .end local v4    # "videoPollingIntervalMs":I
    :catch_0
    move-exception v2

    .line 2366
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2367
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot load instream"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2368
    :cond_1
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/1k;->PE(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/AdError;)V

    .line 2369
    .end local p3
    .end local v4
    .end local v4
    :goto_1
    return-void
.end method

.method public final DC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    .line 2490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 2491
    :cond_0
    const/4 v2, 0x0

    .line 2492
    :goto_0
    return-object v2

    .line 2493
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2494
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "logger"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2495
    const-string v1, "ad_response"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->S()V

    .line 2498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->B()V

    .line 2499
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->J:Lcom/facebook/ads/redexgen/X/1k;

    .line 2500
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 2501
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->P:Ljava/lang/String;

    .line 2502
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1U;->D:Z

    .line 2503
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->H:Ljava/lang/String;

    .line 2504
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->O:Lcom/facebook/ads/redexgen/X/MH;

    .line 2505
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->E:Lcom/facebook/ads/redexgen/X/HU;

    .line 2506
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->F:Lorg/json/JSONObject;

    .line 2507
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1U;->C:Landroid/content/Context;

    .line 2508
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1U;->I:Z

    .line 2509
    return-void
.end method
