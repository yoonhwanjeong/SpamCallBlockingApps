.class public final Lcom/facebook/ads/redexgen/X/Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kl;->N(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/FZ;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Ko;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 0

    .prologue
    .line 34590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kk;->E:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Kk;->F:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Kk;->D:Lcom/facebook/ads/redexgen/X/Ko;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Kk;->C:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 34591
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kk;->E:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->F:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 34592
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->D:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 34593
    .local v2, "deLogExceptionCause":Ljava/lang/Throwable;
    if-eqz v1, :cond_6

    .line 34594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 34595
    .local v1, "stackTrace":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->pB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    .line 34597
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 34598
    .local v1, "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const-string v1, "subtype"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->E:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34599
    const-string v1, "subtype_code"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->F:I

    .line 34600
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34601
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->D:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A()Lorg/json/JSONObject;

    move-result-object v0

    .line 34603
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 34604
    const-string v1, "additional_info"

    .line 34605
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34606
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34607
    :cond_1
    const-string v1, "cache"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34608
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->G()Ljava/lang/String;

    move-result-object v1

    .line 34609
    .local v0, "lastDiskSpace":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 34610
    const-string v0, "available_disk_space"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34611
    .end local v0    # "lastDiskSpace":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->D()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FS;

    .line 34612
    .local v0, "debugEventSink":Lcom/facebook/ads/redexgen/X/FS;
    if-eqz v1, :cond_8

    .line 34613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->JG(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_2

    .line 34614
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->C:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v0, :cond_4

    .line 34615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->C:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FZ;->GC()Ljava/util/Map;

    move-result-object v3

    .restart local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 34616
    .end local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kl;->C:Z

    if-eqz v0, :cond_5

    .line 34617
    const-string v2, "Debug crash because sEnvironmentDataProvider not injected"

    .line 34618
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->D:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34619
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    .line 34620
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .restart local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 34621
    .end local v0
    .restart local v2    # "deLogExceptionCause":Ljava/lang/Throwable;
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->DB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kk;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->D:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .restart local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 34623
    .end local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kk;->D:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 34624
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v0    # "message":Ljava/lang/String;
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Sink is null!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kl;->E(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34625
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local v2    # "deLogExceptionCause":Ljava/lang/Throwable;
    .end local v1    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "message":Ljava/lang/String;
    .end local v1
    :catch_0
    move-exception v0

    .line 34626
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->E(Ljava/lang/Throwable;)V

    .line 34627
    :goto_2
    return-void
.end method
