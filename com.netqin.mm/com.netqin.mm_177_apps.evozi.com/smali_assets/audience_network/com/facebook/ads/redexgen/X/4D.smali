.class public final Lcom/facebook/ads/redexgen/X/4D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4B;,
        Lcom/facebook/ads/redexgen/X/4C;
    }
.end annotation


# static fields
.field private static G:Lcom/facebook/ads/redexgen/X/4D;

.field private static final H:Ljava/lang/Object;


# instance fields
.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4C;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroid/content/Context;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4B;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7296
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4D;->H:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 7297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    .line 7299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->B:Ljava/util/HashMap;

    .line 7300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->E:Ljava/util/ArrayList;

    .line 7301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4D;->C:Landroid/content/Context;

    .line 7302
    new-instance v1, Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4A;-><init>(Lcom/facebook/ads/redexgen/X/4D;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->D:Landroid/os/Handler;

    .line 7303
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4D;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4D;

    .prologue
    .line 7322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4D;->D()V

    return-void
.end method

.method public static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 7372
    sget-object v2, Lcom/facebook/ads/redexgen/X/4D;->H:Ljava/lang/Object;

    monitor-enter v2

    .line 7373
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4D;->G:Lcom/facebook/ads/redexgen/X/4D;

    if-nez v0, :cond_0

    .line 7374
    new-instance v1, Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4D;->G:Lcom/facebook/ads/redexgen/X/4D;

    .line 7375
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4D;->G:Lcom/facebook/ads/redexgen/X/4D;

    monitor-exit v2

    return-object v0

    .line 7376
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private D()V
    .locals 8

    .prologue
    .line 7401
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    monitor-enter v1

    .line 7402
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7403
    .local p0, "N":I
    if-gtz v0, :cond_1

    .line 7404
    monitor-exit v1

    goto :goto_2

    .line 7405
    :cond_1
    new-array v7, v0, [Lcom/facebook/ads/redexgen/X/4B;

    .line 7406
    .local v0, "brs":[Lcom/facebook/ads/redexgen/X/4B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7408
    monitor-exit v1

    .line 7409
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "i":I
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 7410
    aget-object v5, v7, v6

    .line 7411
    .local v1, "br":Lcom/facebook/ads/redexgen/X/4B;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4B;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7412
    .local v0, "nbr":I
    const/4 v3, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 7413
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4B;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4C;

    .line 7414
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/4C;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4C;->C:Z

    if-nez v0, :cond_2

    .line 7415
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/4C;->E:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4D;->C:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4B;->B:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7416
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7417
    .restart local p0    # "N":I
    .restart local v1    # "br":Lcom/facebook/ads/redexgen/X/4B;
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v7    # "j":I
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4C;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7418
    :goto_2
    return-void

    .line 7419
    .end local p0    # "N":I
    .end local v1    # "br":Lcom/facebook/ads/redexgen/X/4B;
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/4C;
    .end local v0
    .end local v7    # "j":I
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;

    .prologue
    .line 7304
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    monitor-enter v4

    .line 7305
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v5, p2, p1}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7306
    .local p2, "entry":Lcom/facebook/ads/redexgen/X/4C;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7307
    .local v4, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_0

    .line 7308
    new-instance v1, Ljava/util/ArrayList;

    .end local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7309
    .restart local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7310
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7311
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 7312
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 7313
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7314
    .local p1, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_1

    .line 7315
    new-instance v1, Ljava/util/ArrayList;

    .end local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7316
    .restart local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7317
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7318
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7319
    .end local p0    # "action":Ljava/lang/String;
    .end local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_2
    monitor-exit v4

    .line 7320
    return-void

    .line 7321
    .end local p2    # "entry":Lcom/facebook/ads/redexgen/X/4C;
    .end local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B(Landroid/content/Intent;)Z
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 7323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    monitor-enter v2

    .line 7324
    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 7325
    .local v0, "action":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4D;->C:Landroid/content/Context;

    .line 7326
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7327
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v13

    .line 7328
    .local v2, "type":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    .line 7329
    .local v0, "data":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 7330
    .local v12, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v16

    .line 7331
    .local v0, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .end local v4
    .end local v13
    .end local v15
    .end local v0    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0
    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :goto_0
    const/4 v10, 0x1

    .line 7332
    .local v4, "debug":Z
    :goto_1
    if-eqz v10, :cond_1

    const-string v3, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " of intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7333
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4D;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 7334
    .local v13, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v5, :cond_c

    .line 7335
    if-eqz v10, :cond_2

    const-string v3, "LocalBroadcastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7336
    :cond_2
    const/4 v3, 0x0

    .line 7337
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v1, 0x0

    .local v15, "i":I
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 7338
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4C;

    .line 7339
    .local v0, "receiver":Lcom/facebook/ads/redexgen/X/4C;
    if-eqz v10, :cond_3

    const-string v8, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matching against filter "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4C;->D:Landroid/content/IntentFilter;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7340
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4C;->B:Z

    if-eqz v0, :cond_4

    .line 7341
    if-eqz v10, :cond_8

    .line 7342
    const-string v6, "LocalBroadcastManager"

    const-string v0, "  Filter\'s target already added"

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 7343
    .restart local v4    # "debug":Z
    .restart local v13    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v15    # "i":I
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    :cond_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/4C;->D:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    invoke-virtual/range {v11 .. v17}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    .line 7344
    .local v14, "match":I
    if-ltz v9, :cond_7

    .line 7345
    if-eqz v10, :cond_5

    const-string v8, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter matched!  match=0x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 7346
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7347
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7348
    :cond_5
    if-nez v3, :cond_6

    .line 7349
    new-instance v3, Ljava/util/ArrayList;

    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7350
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7351
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4C;->B:Z

    goto :goto_5

    .line 7352
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v2    # "type":Ljava/lang/String;
    .restart local v12    # "scheme":Ljava/lang/String;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v4    # "debug":Z
    .restart local v13    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v15    # "i":I
    .restart local v14    # "match":I
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    :cond_7
    if-eqz v10, :cond_8

    .line 7353
    packed-switch v9, :pswitch_data_0

    goto :goto_3

    .line 7354
    .end local v16
    :pswitch_0
    const-string v8, "type"

    .restart local v16
    goto :goto_4

    .line 7355
    .end local v16
    :pswitch_1
    const-string v8, "data"

    .restart local v16
    goto :goto_4

    .line 7356
    .end local v16
    :pswitch_2
    const-string v8, "category"

    .restart local v16
    goto :goto_4

    .line 7357
    .end local v16
    :pswitch_3
    const-string v8, "action"

    .restart local v16
    goto :goto_4

    .line 7358
    :goto_3
    const-string v8, "unknown reason"

    .line 7359
    .local v16, "reason":Ljava/lang/String;
    :goto_4
    const-string v7, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter did not match: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7360
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 7361
    .end local v14    # "match":I
    .end local v16    # "reason":Ljava/lang/String;
    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4C;
    :cond_9
    if-eqz v3, :cond_c

    .line 7362
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 7363
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4C;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4C;->B:Z

    .line 7364
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 7365
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4D;->E:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4B;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/4B;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4D;->D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7367
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4D;->D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7368
    :cond_b
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_7

    .line 7369
    :cond_c
    monitor-exit v2

    .line 7370
    const/4 v0, 0x0

    .end local v15    # "i":I
    .end local v0
    :goto_7
    return v0

    .line 7371
    .end local v0
    .end local v2    # "type":Ljava/lang/String;
    .end local v12    # "scheme":Ljava/lang/String;
    .end local v0
    .end local v0
    .end local v4    # "debug":Z
    .end local v13    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v15
    .end local v14
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Landroid/content/BroadcastReceiver;)V
    .locals 10
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 7377
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    monitor-enter v8

    .line 7378
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 7379
    .local v8, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v9, :cond_0

    .line 7380
    monitor-exit v8

    goto :goto_3

    .line 7381
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v7, :cond_5

    .line 7382
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4C;

    .line 7383
    .local p1, "filter":Lcom/facebook/ads/redexgen/X/4C;
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4C;->C:Z

    .line 7384
    const/4 v5, 0x0

    .local v9, "j":I
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4C;->D:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 7385
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4C;->D:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 7386
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 7387
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_3

    .line 7388
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v9, "k":I
    :goto_2
    if-ltz v2, :cond_2

    .line 7389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4C;

    .line 7390
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/4C;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4C;->E:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 7391
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4C;->C:Z

    .line 7392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7393
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 7394
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/4C;
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 7395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4D;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7396
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7397
    .end local p0    # "action":Ljava/lang/String;
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 7398
    .end local p1    # "filter":Lcom/facebook/ads/redexgen/X/4C;
    .end local v9
    :cond_5
    monitor-exit v8

    .line 7399
    :goto_3
    return-void

    .line 7400
    .end local v8    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
