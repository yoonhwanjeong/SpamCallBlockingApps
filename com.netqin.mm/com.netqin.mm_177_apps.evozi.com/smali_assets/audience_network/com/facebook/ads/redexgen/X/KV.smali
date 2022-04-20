.class public final Lcom/facebook/ads/redexgen/X/KV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Lcom/facebook/ads/redexgen/X/FW;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private static final E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34281
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KV;->B:Ljava/util/Set;

    .line 34282
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KV;->C:Ljava/util/Set;

    .line 34283
    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->B:Ljava/util/Set;

    const-string v0, "1ww8E0AYsR2oX5lndk2hwp2Uosk=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34284
    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->C:Ljava/util/Set;

    const-string v0, "toZ2GRnRjC9P5VVUdCpOrFH8lfQ=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34285
    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->C:Ljava/util/Set;

    const-string v0, "3lKvjNsfmrn+WmfDhvr2iVh/yRs=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34286
    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->C:Ljava/util/Set;

    const-string v0, "B08QtE4yLCdli4rptyqAEczXOeA=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34287
    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->C:Ljava/util/Set;

    const-string v0, "XZXI6anZbdKf+taURdnyUH5ipgM=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34290
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KV;->I(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34291
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KV;->D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/I9;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 34292
    new-instance p0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Z)V

    .line 34293
    .local p0, "client":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KV;->K(Lcom/facebook/ads/redexgen/X/I9;)V

    .line 34294
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34295
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->C:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->K(Ljava/util/Set;)V

    .line 34296
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->B:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->J(Ljava/util/Set;)V

    .line 34297
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34298
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->C()Ljava/util/Map;

    move-result-object v3

    .line 34299
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34300
    .local p1, "headerKey":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34301
    .local p0, "headerValue":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 34302
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/I9;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;

    goto :goto_0

    .line 34303
    .end local p1    # "headerKey":Ljava/lang/String;
    .end local p0    # "headerValue":Ljava/lang/String;
    .end local v0    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-object p0
.end method

.method public static E()V
    .locals 2

    .prologue
    .line 34304
    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34305
    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    .line 34307
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 34308
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v2

    .line 34309
    goto :goto_0

    .line 34310
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0
.end method

.method public static declared-synchronized G(Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 2
    .param p0, "commonRequestHeadersFactory"    # Lcom/facebook/ads/redexgen/X/FW;

    .prologue
    .line 34311
    const-class v1, Lcom/facebook/ads/redexgen/X/KV;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/KV;->D:Lcom/facebook/ads/redexgen/X/FW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34312
    monitor-exit v1

    return-void

    .line 34313
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static H()V
    .locals 4

    .prologue
    .line 34314
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34315
    const-string v3, "network"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->hB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Networking before init!"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 34316
    :cond_0
    return-void
.end method

.method private static I(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/I9;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 34317
    new-instance p0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Z)V

    .line 34318
    .local p0, "client":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KV;->K(Lcom/facebook/ads/redexgen/X/I9;)V

    .line 34319
    return-object p0
.end method

.method private static J()Z
    .locals 2

    .prologue
    .line 34320
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    .line 34321
    .local v1, "urlPrefix":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".sb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static K(Lcom/facebook/ads/redexgen/X/I9;)V
    .locals 2
    .param p0, "client"    # Lcom/facebook/ads/redexgen/X/I9;

    .prologue
    .line 34322
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->H()V

    .line 34323
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34324
    const v0, 0x57e40

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->H(I)V

    .line 34325
    const v0, 0x1d4c0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->L(I)V

    .line 34326
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->I(I)V

    .line 34327
    const-class v1, Lcom/facebook/ads/redexgen/X/KV;

    monitor-enter v1

    goto :goto_1

    .line 34328
    :cond_0
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->H(I)V

    goto :goto_0

    .line 34329
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->D:Lcom/facebook/ads/redexgen/X/FW;

    if-eqz v0, :cond_1

    .line 34330
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->D:Lcom/facebook/ads/redexgen/X/FW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->G(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 34331
    :cond_1
    monitor-exit v1

    .line 34332
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
