.class public final Lcom/facebook/ads/redexgen/X/Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeDetectorListener"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/FJ;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lcom/facebook/ads/redexgen/X/I9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/FJ;Landroid/content/Context;)V
    .locals 1
    .param p1, "threadPoolExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "adPlacement"    # Lcom/facebook/ads/redexgen/X/FJ;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 34471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34472
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KV;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kf;->D:Lcom/facebook/ads/redexgen/X/I9;

    .line 34473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kf;->C:Ljava/util/concurrent/Executor;

    .line 34474
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kf;->B:Lcom/facebook/ads/redexgen/X/FJ;

    .line 34475
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Kf;Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Kf;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 34476
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kf;->G(Lcom/facebook/ads/redexgen/X/FJ;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Kf;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Kf;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 34477
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kf;->F(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Kf;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Kf;

    .prologue
    .line 34478
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kf;->D:Lcom/facebook/ads/redexgen/X/I9;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Kf;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Kf;

    .prologue
    .line 34479
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kf;->C:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private F(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34480
    new-instance v3, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    .line 34481
    .local v2, "requestParameters":Lcom/facebook/ads/redexgen/X/IN;
    new-instance v2, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    .line 34482
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/IN;
    new-instance v4, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    .line 34483
    .local v3, "miscInfo":Lcom/facebook/ads/redexgen/X/IN;
    const-string v1, "user_identifier"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    .line 34484
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34485
    const-string v1, "config_id"

    const-string v0, "297035420885434"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34486
    const-string v1, "category_id"

    const-string v0, "277149136230712"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34487
    const-string v1, "access_token"

    const-string v0, "693953940997901|9bf29a1f2745746a6c60d707f5bc23c2"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34488
    const-string v8, "client_time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34490
    invoke-virtual {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kf;->B:Lcom/facebook/ads/redexgen/X/FJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FJ;->D()Ljava/lang/String;

    move-result-object v1

    .line 34492
    .local p0, "clientToken":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 34493
    const-string v0, "client_token"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34494
    :cond_0
    const-string v0, "description"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34495
    const-string v1, "misc_info"

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34496
    const-string v1, "metadata"

    .line 34497
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 34498
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IN;

    .line 34499
    return-object v3
.end method

.method private G(Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 0
    .param p1, "placement"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 34500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kf;->B:Lcom/facebook/ads/redexgen/X/FJ;

    .line 34501
    return-void
.end method


# virtual methods
.method public final JF()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 34502
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J9;->C()Landroid/app/Activity;

    move-result-object v1

    .line 34503
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 34504
    :goto_0
    return-void

    .line 34505
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34506
    .local v4, "builder":Landroid/app/AlertDialog$Builder;
    const-string v0, "What Happened?"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34507
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 34508
    .local v3, "input":Landroid/widget/EditText;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 34509
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 34510
    const-string v0, "May others login as you to debug? How do you reproduce the issue?"

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34511
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 34512
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 34513
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34514
    const-string v1, "Cancel"

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/Kf;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34515
    const-string v1, "Send Report"

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Lcom/facebook/ads/redexgen/X/Kf;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34516
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 34517
    .local p0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
