.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EX;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/EX;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 2
    .param p1, "chainedHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "environmentDataProvider"    # Lcom/facebook/ads/redexgen/X/EX;

    .prologue
    .line 24744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EY;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24746
    if-nez p2, :cond_0

    .line 24747
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24748
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->C:Landroid/content/Context;

    .line 24749
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/EX;->MC(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->E:Ljava/util/Map;

    .line 24750
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EY;->D:Lcom/facebook/ads/redexgen/X/EX;

    .line 24751
    return-void
.end method

.method private B(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 24752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 24753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24754
    :goto_0
    return-void

    .line 24755
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EY;->C()V

    goto :goto_0
.end method

.method private static C()V
    .locals 1

    .prologue
    .line 24756
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24757
    :catch_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24758
    :catch_1
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 24759
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->C:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Jw;->F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 24760
    .local v2, "stackTraceString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.ads"

    .line 24761
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->D:Lcom/facebook/ads/redexgen/X/EX;

    .line 24763
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EX;->xB()Ljava/util/Map;

    move-result-object v0

    .line 24764
    .local p0, "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 24765
    new-instance v1, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24766
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/EW;
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EW;->A()Ljava/util/Map;

    move-result-object v4

    .line 24767
    .local p2, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "subtype"

    const-string v0, "crash"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24768
    const-string v1, "subtype_code"

    const-string v0, "0"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24769
    new-instance v3, Lcom/facebook/ads/redexgen/X/Eg;

    .line 24770
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->D()D

    move-result-wide v1

    .line 24771
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Eg;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 24772
    .local v0, "report":Lcom/facebook/ads/redexgen/X/Eg;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ef;->B()Lcom/facebook/ads/redexgen/X/Ed;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->C:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->KG(Lcom/facebook/ads/redexgen/X/Eg;Landroid/content/Context;)V

    .line 24773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->HB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Landroid/content/Context;)V

    goto :goto_1

    .line 24775
    .restart local p0    # "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "stackTraceString":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->E:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24776
    .end local p0    # "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "crashReportData":Lcom/facebook/ads/redexgen/X/EW;
    .end local p2    # "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "report":Lcom/facebook/ads/redexgen/X/Eg;
    .end local v2    # "stackTraceString":Ljava/lang/String;
    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-nez v0, :cond_3

    .line 24777
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EY;->B(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24778
    :goto_2
    return-void

    .line 24779
    .end local p0
    .end local p1
    .end local v2
    :cond_3
    :try_start_1
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Facebook Audience Network process crashed with exception: "

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24780
    :catch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EY;->C()V

    goto :goto_2
.end method
