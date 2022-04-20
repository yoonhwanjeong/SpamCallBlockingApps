.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GH;


# static fields
.field private static final G:Ljava/lang/String;

.field private static volatile H:Z

.field private static I:Lcom/facebook/ads/redexgen/X/GH;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private static J:Ljava/lang/String;

.field private static K:D


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/EP;

.field private final D:Lcom/facebook/ads/redexgen/X/GG;

.field private E:Lcom/facebook/ads/redexgen/X/GL;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27277
    const-class v0, Lcom/facebook/ads/redexgen/X/GK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GK;->G:Ljava/lang/String;

    .line 27278
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/GK;->H:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27280
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->B:Landroid/content/Context;

    .line 27281
    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->C:Lcom/facebook/ads/redexgen/X/EP;

    .line 27282
    new-instance v2, Lcom/facebook/ads/redexgen/X/GG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/GP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->C:Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EP;)V

    invoke-direct {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/GG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GF;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/GK;->D:Lcom/facebook/ads/redexgen/X/GG;

    .line 27283
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GI;-><init>(Lcom/facebook/ads/redexgen/X/GK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27284
    new-instance v0, Lcom/facebook/ads/redexgen/X/0q;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->F:Lcom/facebook/ads/redexgen/X/0q;

    .line 27285
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GK;->F(Landroid/content/Context;)V

    .line 27286
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/GG;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GK;

    .prologue
    .line 27300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GK;->D:Lcom/facebook/ads/redexgen/X/GG;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/GK;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GK;

    .prologue
    .line 27301
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GK;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/0q;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GK;

    .prologue
    .line 27302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GK;->F:Lcom/facebook/ads/redexgen/X/0q;

    return-object p0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 3
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 27315
    const-class v2, Lcom/facebook/ads/redexgen/X/GK;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->I:Lcom/facebook/ads/redexgen/X/GH;

    if-nez v0, :cond_0

    .line 27316
    new-instance v1, Lcom/facebook/ads/redexgen/X/GK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/GK;->I:Lcom/facebook/ads/redexgen/X/GH;

    .line 27317
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->I:Lcom/facebook/ads/redexgen/X/GH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 27318
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized F(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 27333
    const-class v2, Lcom/facebook/ads/redexgen/X/GK;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/GK;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27334
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->H(Landroid/content/Context;)V

    .line 27335
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->E()V

    .line 27336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->D()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27337
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->B()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27338
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/GK;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27339
    :goto_0
    monitor-exit v2

    return-void

    .line 27340
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private G(Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 12
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/GC;

    .prologue
    .line 27355
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27356
    sget-object v2, Lcom/facebook/ads/redexgen/X/GK;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to log an invalid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->G()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " event."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27357
    :goto_0
    return-void

    .line 27358
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->E:Lcom/facebook/ads/redexgen/X/GL;

    if-eqz v0, :cond_1

    .line 27359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->E:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GL;->preprocess(Lcom/facebook/ads/redexgen/X/GC;)V

    .line 27360
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GK;->C:Lcom/facebook/ads/redexgen/X/EP;

    .line 27361
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->F()Ljava/lang/String;

    move-result-object v2

    .line 27362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->B()Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/GM;->B:I

    .line 27363
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->G()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27364
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->E()D

    move-result-wide v5

    .line 27365
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->D()D

    move-result-wide v7

    .line 27366
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->C()Ljava/lang/String;

    move-result-object v9

    .line 27367
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GC;->A()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v11, p0, p1}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/GC;)V

    .line 27368
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/EP;->P(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/EH;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final AD(Ljava/lang/String;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 27287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27288
    :goto_0
    return-void

    .line 27289
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27290
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27291
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27292
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->S:Lcom/facebook/ads/redexgen/X/GN;

    .line 27294
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27295
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->j:Lcom/facebook/ads/redexgen/X/GR;

    .line 27296
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27297
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27298
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27299
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final DD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27303
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27304
    :goto_0
    return-void

    .line 27305
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27306
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27307
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27308
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27309
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->N:Lcom/facebook/ads/redexgen/X/GN;

    .line 27311
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x0

    .line 27312
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27314
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final ED(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27319
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27320
    :goto_0
    return-void

    .line 27321
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27322
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27323
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27324
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27325
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27326
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->T:Lcom/facebook/ads/redexgen/X/GN;

    .line 27327
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27328
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->n:Lcom/facebook/ads/redexgen/X/GR;

    .line 27329
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27330
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27332
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final FD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27341
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27342
    :goto_0
    return-void

    .line 27343
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27344
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27345
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27346
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27347
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27348
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->U:Lcom/facebook/ads/redexgen/X/GN;

    .line 27349
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27350
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->o:Lcom/facebook/ads/redexgen/X/GR;

    .line 27351
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27352
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27354
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final GD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27369
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27370
    :goto_0
    return-void

    .line 27371
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27372
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27373
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27374
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27375
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27376
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->X:Lcom/facebook/ads/redexgen/X/GN;

    .line 27377
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27378
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->p:Lcom/facebook/ads/redexgen/X/GR;

    .line 27379
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27380
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27382
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final HD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27383
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27384
    :goto_0
    return-void

    .line 27385
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27386
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27387
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27389
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27390
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->W:Lcom/facebook/ads/redexgen/X/GN;

    .line 27391
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27392
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->q:Lcom/facebook/ads/redexgen/X/GR;

    .line 27393
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27394
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27395
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27396
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final ID(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27397
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27398
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27399
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27400
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27401
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27402
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->Y:Lcom/facebook/ads/redexgen/X/GN;

    .line 27403
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27404
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27405
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27406
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    .line 27407
    return-void
.end method

.method public final JD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27408
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27409
    :goto_0
    return-void

    .line 27410
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27411
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27412
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27413
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27414
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27415
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->Z:Lcom/facebook/ads/redexgen/X/GN;

    .line 27416
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27417
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27419
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final KD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27420
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27421
    :goto_0
    return-void

    .line 27422
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27423
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27424
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27425
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27426
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27427
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->a:Lcom/facebook/ads/redexgen/X/GN;

    .line 27428
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27429
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27431
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final ZF(Ljava/lang/String;)V
    .locals 3
    .param p1, "baseURL"    # Ljava/lang/String;

    .prologue
    .line 27432
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->B:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/KX;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27433
    return-void
.end method

.method public final jC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27434
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27435
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27436
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27437
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27438
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27439
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->D:Lcom/facebook/ads/redexgen/X/GN;

    .line 27440
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x0

    .line 27441
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27443
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    .line 27444
    return-void
.end method

.method public final kC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27445
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27446
    :goto_0
    return-void

    .line 27447
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27448
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27449
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27450
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27451
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27452
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->E:Lcom/facebook/ads/redexgen/X/GN;

    .line 27453
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27454
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->I:Lcom/facebook/ads/redexgen/X/GR;

    .line 27455
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27456
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27458
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final lC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27459
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27460
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27461
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27462
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27463
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27464
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->F:Lcom/facebook/ads/redexgen/X/GN;

    .line 27465
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x0

    .line 27466
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27468
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    .line 27469
    return-void
.end method

.method public final mC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27470
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27471
    :goto_0
    return-void

    .line 27472
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27473
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27474
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27475
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27476
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27477
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->G:Lcom/facebook/ads/redexgen/X/GN;

    .line 27478
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27479
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->T:Lcom/facebook/ads/redexgen/X/GR;

    .line 27480
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27481
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27482
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27483
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final nC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27484
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27485
    :goto_0
    return-void

    .line 27486
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27487
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27488
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27489
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27490
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27491
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->H:Lcom/facebook/ads/redexgen/X/GN;

    .line 27492
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27493
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->F:Lcom/facebook/ads/redexgen/X/GR;

    .line 27494
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27495
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27497
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final oC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27498
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27499
    :goto_0
    return-void

    .line 27500
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27501
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27502
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27503
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27504
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27505
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->J:Lcom/facebook/ads/redexgen/X/GN;

    .line 27506
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27508
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final pC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27509
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27510
    :goto_0
    return-void

    .line 27511
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27512
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27513
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27514
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27515
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27516
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->K:Lcom/facebook/ads/redexgen/X/GN;

    .line 27517
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27519
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final qC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27520
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27521
    :goto_0
    return-void

    .line 27522
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27523
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27524
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27525
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27526
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27527
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->L:Lcom/facebook/ads/redexgen/X/GN;

    .line 27528
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27529
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->e:Lcom/facebook/ads/redexgen/X/GR;

    .line 27530
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27531
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27533
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final rC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27534
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27535
    :goto_0
    return-void

    .line 27536
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27537
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27538
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27539
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27540
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27541
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->M:Lcom/facebook/ads/redexgen/X/GN;

    .line 27542
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x0

    .line 27543
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27545
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final sC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27546
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27547
    :goto_0
    return-void

    .line 27548
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27549
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27550
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27551
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27552
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 27553
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->P:Lcom/facebook/ads/redexgen/X/GN;

    .line 27554
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27555
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->g:Lcom/facebook/ads/redexgen/X/GR;

    .line 27556
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27557
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27559
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final tC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27560
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27561
    :goto_0
    return-void

    .line 27562
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27563
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27564
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27565
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27566
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27567
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->O:Lcom/facebook/ads/redexgen/X/GN;

    .line 27568
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27569
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->h:Lcom/facebook/ads/redexgen/X/GR;

    .line 27570
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GR;)Z

    move-result v0

    .line 27571
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->G(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27573
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final vC(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GM;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "priority"    # Lcom/facebook/ads/redexgen/X/GM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27574
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27575
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27576
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27577
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27578
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27579
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    .line 27580
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/GN;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27581
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27582
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27583
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    .line 27584
    return-void
.end method

.method public final wC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "endpoint"    # Ljava/lang/String;
    .param p3, "playableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 27585
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27586
    :goto_0
    return-void

    .line 27587
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GK;->B:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27588
    invoke-static {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/GV;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 27589
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27590
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27591
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27592
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27593
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27594
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27595
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->Q:Lcom/facebook/ads/redexgen/X/GN;

    .line 27596
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27597
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27598
    .local p0, "adEvent":Lcom/facebook/ads/redexgen/X/GC;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method

.method public final xC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27599
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27600
    :goto_0
    return-void

    .line 27601
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    .line 27602
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/redexgen/X/GK;->K:D

    .line 27603
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GB;->E(D)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GK;->J:Ljava/lang/String;

    .line 27604
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27605
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GB;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->D:Lcom/facebook/ads/redexgen/X/GM;

    .line 27606
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->C(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->R:Lcom/facebook/ads/redexgen/X/GN;

    .line 27607
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->I(Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v1

    const/4 v0, 0x1

    .line 27608
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->F(Z)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 27609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GB;->A()Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27610
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V

    goto :goto_0
.end method
