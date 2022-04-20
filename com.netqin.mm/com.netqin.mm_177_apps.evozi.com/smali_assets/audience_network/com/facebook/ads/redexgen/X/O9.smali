.class public final Lcom/facebook/ads/redexgen/X/O9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O8;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Lcom/facebook/ads/redexgen/X/O8;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private final E:Lcom/facebook/ads/redexgen/X/82;

.field private final F:Ljava/lang/String;

.field private final G:Landroid/content/Context;

.field private H:Z

.field private final I:Lcom/facebook/ads/redexgen/X/K6;

.field private final J:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clickEvent"    # Ljava/lang/String;
    .param p3, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p4, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .param p5, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p6, "adListener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 40426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->B:Z

    .line 40428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O9;->H:Z

    .line 40429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O9;->G:Landroid/content/Context;

    .line 40430
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O9;->F:Ljava/lang/String;

    .line 40431
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O9;->J:Lcom/facebook/ads/redexgen/X/2f;

    .line 40432
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/O9;->I:Lcom/facebook/ads/redexgen/X/K6;

    .line 40433
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/O9;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 40434
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/O9;->E:Lcom/facebook/ads/redexgen/X/82;

    .line 40435
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/O9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O9;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/Map;

    .prologue
    .line 40443
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/O9;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O9;

    .prologue
    .line 40444
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O9;->D:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40445
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/GH;->HD(Ljava/lang/String;Ljava/util/Map;)V

    .line 40446
    new-instance v2, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/O9;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/facebook/ads/redexgen/X/O9;Ljava/lang/String;Ljava/util/Map;)V

    .line 40447
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J9;->C()Landroid/app/Activity;

    move-result-object v0

    .line 40448
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->B(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 40449
    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40450
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->FB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->I:Lcom/facebook/ads/redexgen/X/K6;

    .line 40451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40452
    :goto_0
    return-void

    .line 40453
    :cond_0
    :try_start_0
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->I:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p3

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->J:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_1

    .line 40455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->J:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 40456
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 40457
    .local v4, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/O9;->B:Z

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/O9;->H:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0t;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 40458
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v0, :cond_2

    .line 40459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A()V

    .line 40460
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->C:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v0, :cond_3

    .line 40461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->C:Lcom/facebook/ads/redexgen/X/O8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O8;->onCtaClicked()V

    .line 40462
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->E:Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40463
    .end local v1
    :catch_0
    move-exception v2

    .line 40464
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "CTAButtonClickListener"

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 40465
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 40466
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "CTAButtonClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while opening "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40436
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->U:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 40437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O9;->I:Lcom/facebook/ads/redexgen/X/K6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->G:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/GH;->mC(Ljava/lang/String;Ljava/util/Map;)V

    .line 40439
    :goto_0
    return-void

    .line 40440
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O9;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->AB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40441
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 40442
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
