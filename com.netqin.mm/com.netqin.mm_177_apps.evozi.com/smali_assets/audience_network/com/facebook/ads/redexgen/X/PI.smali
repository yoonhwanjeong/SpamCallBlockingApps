.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PF;,
        Lcom/facebook/ads/redexgen/X/PH;,
        Lcom/facebook/ads/redexgen/X/PG;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Du;

.field private final C:Lcom/facebook/ads/redexgen/X/2L;

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private G:Lcom/facebook/ads/redexgen/X/85;

.field private final H:Lcom/facebook/ads/redexgen/X/PA;

.field private final I:Lorg/json/JSONObject;

.field private final J:Lcom/facebook/ads/redexgen/X/Nx;

.field private final K:Lcom/facebook/ads/redexgen/X/GS;

.field private final L:Lcom/facebook/ads/redexgen/X/Ln;

.field private M:Z

.field private N:Z

.field private final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/facebook/ads/redexgen/X/82;

.field private Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p4, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    const/4 v1, 0x1

    .line 42572
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42573
    new-instance v0, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->G:Lcom/facebook/ads/redexgen/X/85;

    .line 42574
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->O:Ljava/util/LinkedList;

    .line 42575
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PI;->Q:Z

    .line 42576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->N:Z

    .line 42577
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PI;->M:Z

    .line 42578
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PI;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 42579
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PI;->K:Lcom/facebook/ads/redexgen/X/GS;

    .line 42580
    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/2L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->H:Lcom/facebook/ads/redexgen/X/PA;

    .line 42581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PI;->P:Lcom/facebook/ads/redexgen/X/82;

    .line 42582
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 42583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->B:Lcom/facebook/ads/redexgen/X/Du;

    .line 42584
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    .line 42585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 42586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->H()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PI;->B:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->K:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->H:Lcom/facebook/ads/redexgen/X/PA;

    .line 42587
    invoke-static {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->B(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/PA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->I:Lorg/json/JSONObject;

    .line 42588
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->L:Lcom/facebook/ads/redexgen/X/Ln;

    .line 42589
    new-instance v0, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/PI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    .line 42590
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/PI;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42602
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PI;->Q:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/PI;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;
    .param p1, "x1"    # Z

    .prologue
    .line 42617
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PI;->N:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->N()V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42621
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->H:Lcom/facebook/ads/redexgen/X/PA;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42627
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->P:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Nx;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42628
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42629
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->K:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Ln;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42630
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->L:Lcom/facebook/ads/redexgen/X/Ln;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/PI;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42631
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/PI;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/PI;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42632
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized M(Ljava/lang/String;)V
    .locals 1
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 42633
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->O:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 42634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42635
    monitor-exit p0

    return-void

    .line 42636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized N()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 42637
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->N:Z

    if-eqz v0, :cond_0

    .line 42638
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42639
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PI;->K:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->W:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 42640
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42641
    :cond_0
    monitor-exit p0

    return-void

    .line 42642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final O()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 42643
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 42644
    new-instance v8, Lcom/facebook/ads/redexgen/X/PL;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/PI;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/PI;->H:Lcom/facebook/ads/redexgen/X/PA;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 42645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v13

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/PA;Ljava/lang/String;Ljava/lang/String;)V

    .line 42646
    .local p0, "bridge":Lcom/facebook/ads/redexgen/X/PL;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    const-string v0, "AndroidInterface"

    invoke-virtual {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Nx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42647
    .end local p0    # "bridge":Lcom/facebook/ads/redexgen/X/PL;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PI;->K:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->Z:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 42648
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->B:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nx;->loadUrl(Ljava/lang/String;)V

    .line 42649
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "setAuthKey(\'%s\',\'%s\');"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "5.5.0"

    aput-object v0, v1, v7

    .line 42650
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42651
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    .line 42652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->I:Lorg/json/JSONObject;

    .line 42653
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42654
    .local v0, "assets":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "setBase64Assets(\'%s\',\'%s\')"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    .line 42655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->P:Lcom/facebook/ads/redexgen/X/82;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 42657
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 42658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 42659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42660
    :cond_0
    :goto_0
    return-void

    .line 42661
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 42662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->L:Lcom/facebook/ads/redexgen/X/Ln;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42663
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42664
    .local p0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42665
    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42666
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PI;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 42591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    if-nez v0, :cond_0

    .line 42592
    :goto_0
    return-void

    .line 42593
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0
.end method

.method public final AF(Z)V
    .locals 5
    .param p1, "leaveAdReporting"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 42594
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->M:Z

    if-eqz v0, :cond_0

    .line 42595
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/PI;->M:Z

    .line 42596
    :goto_0
    return-void

    .line 42597
    :cond_0
    if-eqz p1, :cond_1

    .line 42598
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "adReportingFinished(\'%s\');"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 42599
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onActivityResumed(\'%s\');"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 42600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->Q:Z

    .line 42601
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 42604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PI;->Q:Z

    .line 42605
    return-void
.end method

.method public final D()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 42606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    .line 42607
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/2J;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42608
    :goto_0
    return-void

    .line 42609
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/O9;

    .line 42610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PI;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.facebook.ads.interstitial.clicked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    .line 42611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    .line 42612
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/PI;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/PI;->P:Lcom/facebook/ads/redexgen/X/82;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V

    .line 42613
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/O9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    .line 42614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v2

    .line 42615
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2J;->C()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42616
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 42618
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42619
    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42622
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    .line 42623
    .local p0, "checker":Lcom/facebook/ads/redexgen/X/2f;
    if-eqz v0, :cond_0

    .line 42624
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 42625
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->oC(Ljava/lang/String;Ljava/util/Map;)V

    .line 42626
    return-void
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 42667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->G:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 42668
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PI;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 42669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->O()V

    .line 42670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PI;->P()V

    .line 42671
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42672
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42673
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->J:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    .line 42675
    .local p0, "checker":Lcom/facebook/ads/redexgen/X/2f;
    if-eqz v0, :cond_0

    .line 42676
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 42677
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PI;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->C:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    .line 42678
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PI;->G:Lcom/facebook/ads/redexgen/X/85;

    .line 42679
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PI;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 42680
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 42681
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->requestDisallowInterceptTouchEvent(Z)V

    .line 42682
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pE(Z)V
    .locals 5
    .param p1, "launchAdReporting"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 42683
    if-eqz p1, :cond_0

    .line 42684
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "adReportingStarted(\'%s\');"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    .line 42685
    :goto_0
    return-void

    .line 42686
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onActivityPaused(\'%s\');"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PI;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PI;->M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42687
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/82;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 42688
    return-void
.end method
