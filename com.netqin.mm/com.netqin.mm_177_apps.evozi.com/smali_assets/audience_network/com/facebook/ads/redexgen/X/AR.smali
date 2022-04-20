.class public Lcom/facebook/ads/redexgen/X/AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/9R;

.field private final C:Landroid/content/Context;

.field private final D:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 21308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AR;->C:Landroid/content/Context;

    .line 21310
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AR;->B:Lcom/facebook/ads/redexgen/X/9R;

    .line 21311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AR;->C:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    .line 21312
    return-void
.end method


# virtual methods
.method public final A(Z)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .param p1, "value"    # Z

    .prologue
    .line 21313
    new-instance v3, Lcom/facebook/ads/redexgen/X/DJ;

    .line 21314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(JLcom/facebook/ads/redexgen/X/DY;Z)V

    return-object v3
.end method

.method public final B(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/BC;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21315
    .local p1, "customObjectSignalValueDefList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    .line 21316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->D:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/List;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method

.method public final C(F)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .param p1, "value"    # F

    .prologue
    .line 21318
    new-instance v3, Lcom/facebook/ads/redexgen/X/DM;

    .line 21319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/DM;-><init>(JLcom/facebook/ads/redexgen/X/DY;F)V

    return-object v3
.end method

.method public final F(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21320
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/DN;

    .line 21321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/DN;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public final G(I)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .param p1, "value"    # I

    .prologue
    .line 21322
    new-instance v3, Lcom/facebook/ads/redexgen/X/DO;

    .line 21323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/DO;-><init>(JLcom/facebook/ads/redexgen/X/DY;I)V

    return-object v3
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 5
    .param p1, "errorType"    # Lcom/facebook/ads/redexgen/X/DW;

    .prologue
    .line 21324
    new-instance v4, Lcom/facebook/ads/redexgen/X/DX;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    .line 21325
    .local p0, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/DX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/DL;

    .line 21326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/DL;-><init>(JLcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/DX;)V

    return-object v3
.end method

.method public final I(J)Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .param p1, "value"    # J

    .prologue
    .line 21327
    new-instance v0, Lcom/facebook/ads/redexgen/X/DR;

    .line 21328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DR;-><init>(JLcom/facebook/ads/redexgen/X/DY;J)V

    return-object v0
.end method

.method public final J(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21329
    .local p1, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    .line 21330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/List;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 21332
    new-instance v3, Lcom/facebook/ads/redexgen/X/Da;

    .line 21333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AR;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Da;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/lang/String;)V

    return-object v3
.end method

.method public final L(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 21334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    .line 21335
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->A(Z)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21336
    :goto_0
    return-object v0

    .line 21337
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 21338
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method

.method public final M(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 5
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21339
    .local v2, "keyAndIntentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 21340
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21341
    .local p2, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21342
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21343
    .local p0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21344
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_1

    .line 21345
    .end local p0    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AR;->F(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21346
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p2    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_1
    return-object v0
.end method

.method public final N(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/DI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 21347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    .line 21348
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21349
    :goto_0
    return-object v0

    .line 21350
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 21351
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 21352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->D:Landroid/content/Intent;

    .line 21353
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21354
    :goto_0
    return-object v0

    .line 21355
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 21356
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AR;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/DY;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 21357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->B:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->B()Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    if-ne v1, v0, :cond_0

    .line 21358
    const/4 v1, 0x0

    .line 21359
    :goto_0
    return-object v1

    .line 21360
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->C:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 21361
    .local p0, "context":Ljava/lang/String;
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Ljava/lang/String;)V

    .line 21362
    .local v0, "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    goto :goto_0

    .line 21363
    .end local p0    # "context":Ljava/lang/String;
    .end local v0    # "signalValueContext":Lcom/facebook/ads/redexgen/X/DY;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AR;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
