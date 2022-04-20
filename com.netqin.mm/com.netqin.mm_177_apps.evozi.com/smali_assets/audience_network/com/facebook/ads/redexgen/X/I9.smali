.class public final Lcom/facebook/ads/redexgen/X/I9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FW;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String;

.field private static O:[I


# instance fields
.field public B:I

.field public final C:Lcom/facebook/ads/redexgen/X/IB;

.field public D:I

.field public final E:Lcom/facebook/ads/redexgen/X/I6;

.field public F:Lcom/facebook/ads/redexgen/X/ID;

.field private G:Z

.field private H:Lcom/facebook/ads/redexgen/X/FW;

.field private I:Z

.field private J:I

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30289
    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/I9;->O:[I

    .line 30290
    const-class v0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I9;->N:Ljava/lang/String;

    .line 30291
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I9;->D()V

    .line 30292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    .line 30293
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I9;->F()V

    .line 30294
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 30295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30296
    new-instance v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->C:Lcom/facebook/ads/redexgen/X/IB;

    .line 30297
    new-instance v0, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IE;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    .line 30298
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I9;->B:I

    .line 30299
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I9;->D:I

    .line 30300
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I9;->J:I

    .line 30301
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->M:Ljava/util/Map;

    .line 30302
    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Lcom/facebook/ads/redexgen/X/I9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    .line 30303
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/I9;->I:Z

    .line 30304
    return-void
.end method

.method private B(Ljava/net/HttpURLConnection;)V
    .locals 4
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 30308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30309
    .local p1, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30310
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30311
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->H:Lcom/facebook/ads/redexgen/X/FW;

    if-eqz v0, :cond_1

    .line 30312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I9;->H:Lcom/facebook/ads/redexgen/X/FW;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I9;->I:Z

    .line 30313
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->uB(Z)Ljava/util/Map;

    move-result-object v3

    .line 30314
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30315
    .restart local p1    # "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30316
    .restart local v0    # "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30317
    .end local p0    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private final C(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30318
    const/4 v1, 0x0

    .line 30319
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I6;->WF(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 30320
    if-eqz v1, :cond_0

    .line 30321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/I6;->LG(Ljava/io/OutputStream;[B)V

    .line 30322
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 30323
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30324
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30325
    :catch_0
    :cond_1
    return v0

    .line 30326
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 30327
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30328
    :catch_1
    :cond_2
    throw v0
.end method

.method private static D()V
    .locals 2

    .prologue
    .line 30331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 30332
    const-string v1, "http.keepAlive"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30333
    :cond_0
    return-void
.end method

.method private final E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/IL;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "httpMethod"    # Lcom/facebook/ads/redexgen/X/II;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IK;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30334
    const/4 v2, 0x0

    .line 30335
    .local v2, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 30336
    .local p3, "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I9;->G:Z

    .line 30337
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I9;->P(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 30338
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/I9;->L(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;)V

    .line 30339
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/I9;->B(Ljava/net/HttpURLConnection;)V

    .line 30340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0, v2, p4}, Lcom/facebook/ads/redexgen/X/ID;->yC(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 30342
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 30343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I9;->G:Z

    .line 30344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->K:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v5

    goto :goto_0

    .line 30345
    .end local p4    # "content":[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    :cond_1
    move v1, v4

    .line 30346
    .local v5, "pinCerts":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->L:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30347
    .local v4, "pinKeys":Z
    :goto_1
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    .line 30348
    .restart local v5    # "pinCerts":Z
    :cond_2
    move v5, v4

    .line 30349
    goto :goto_1

    .line 30350
    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30351
    :cond_3
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I9;->K:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->L:Ljava/util/Set;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->B(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30352
    .restart local v4    # "pinKeys":Z
    :catch_0
    move-exception v4

    .line 30353
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/I9;->N:Ljava/lang/String;

    const-string v0, "Unable to validate SSL certificates."

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30354
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    .line 30355
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/I9;->C(Ljava/net/HttpURLConnection;[B)I

    .line 30356
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30357
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/I9;->I(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v1

    goto :goto_4

    .line 30358
    .end local p1    # "e":Ljava/lang/Exception;
    .end local p4
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    .restart local v5    # "pinCerts":Z
    .restart local v4    # "pinKeys":Z
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/IL;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30359
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ID;->zC(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 30361
    :cond_7
    if-eqz v2, :cond_8

    .line 30362
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v3, v1

    goto :goto_6

    .line 30363
    .end local p1
    .end local v5    # "pinCerts":Z
    .end local v4    # "pinKeys":Z
    :catch_1
    move-exception v1

    .line 30364
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/I9;->J(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v3

    .line 30365
    if-eqz v3, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    .line 30366
    .end local v5
    .end local v4
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/IL;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30367
    .local p2, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30368
    if-eqz v3, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    if-lez v0, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/ID;->zC(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 30371
    :cond_a
    if-eqz v2, :cond_e

    .line 30372
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 30373
    .end local p4
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    :cond_b
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/IL;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 30374
    .end local p2    # "ee":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_f

    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    if-lez v0, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 30375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/ID;->zC(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 30377
    :cond_c
    if-eqz v2, :cond_e

    .line 30378
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 30379
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/ID;->zC(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 30381
    :cond_d
    if-eqz v2, :cond_e

    .line 30382
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30383
    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    .end local v5
    .end local v4
    .local p4, "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    :cond_e
    :goto_6
    return-object v3

    .line 30384
    .end local p4    # "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    :cond_f
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/IL;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 30385
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/ID;->zC(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 30387
    :cond_10
    if-eqz v2, :cond_11

    .line 30388
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v1
.end method

.method private static F()V
    .locals 1

    .prologue
    .line 30390
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30391
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 30392
    :cond_0
    return-void
.end method

.method private final G(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 5
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/IG;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30396
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30397
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I9;->N(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 30398
    :cond_0
    const/4 v4, 0x0

    .line 30399
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/IL;
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->D()Ljava/lang/String;

    move-result-object v3

    .line 30400
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->C()Lcom/facebook/ads/redexgen/X/II;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->B()Ljava/lang/String;

    move-result-object v1

    .line 30401
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A()[B

    move-result-object v0

    .line 30402
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I9;->E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30403
    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/IG;
    :catch_0
    move-exception v2

    .line 30404
    .local p0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/IL;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->BE(Lcom/facebook/ads/redexgen/X/IK;)Z

    goto :goto_0

    .line 30405
    :catch_1
    move-exception v1

    .line 30406
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/IK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->BE(Lcom/facebook/ads/redexgen/X/IK;)Z

    .line 30407
    :goto_0
    return-object v4
.end method

.method private final H(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 1
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/IG;
    .param p2, "callback"    # Lcom/facebook/ads/redexgen/X/Hb;

    .prologue
    .line 30412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->C:Lcom/facebook/ads/redexgen/X/IB;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/IB;->wB(Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/Hb;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    .line 30413
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/IA;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->mB(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 30414
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30415
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I9;->N(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 30416
    :cond_0
    return-void
.end method

.method private final I(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 3
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30417
    const/4 v2, 0x0

    .line 30418
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 30419
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I6;->VF(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 30420
    if-eqz v2, :cond_0

    .line 30421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/I6;->iF(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 30422
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 30423
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30424
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30425
    :catch_0
    :cond_1
    return-object v0

    .line 30426
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 30427
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30428
    :catch_1
    :cond_2
    throw v0
.end method

.method private final J(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 3
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30433
    const/4 v2, 0x0

    .line 30434
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 30435
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 30436
    if-eqz v2, :cond_0

    .line 30437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/I6;->iF(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 30438
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 30439
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30440
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30441
    :catch_0
    :cond_1
    return-object v0

    .line 30442
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 30443
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30444
    :catch_1
    :cond_2
    throw v0
.end method

.method private final K(I)I
    .locals 2
    .param p1, "numTries"    # I

    .prologue
    .line 30447
    sget-object v1, Lcom/facebook/ads/redexgen/X/I9;->O:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private final L(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;)V
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "httpMethod"    # Lcom/facebook/ads/redexgen/X/II;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30452
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->B:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 30453
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->D:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I6;->aF(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;)V

    .line 30455
    return-void
.end method

.method private final M(Ljava/lang/Throwable;J)Z
    .locals 7
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "startTime"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 30480
    .local p0, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30481
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ELAPSED TIME = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", CT = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", RT = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/ID;->iC(Ljava/lang/String;)V

    .line 30482
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I9;->G:Z

    if-eqz v0, :cond_3

    .line 30483
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->D:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 30484
    :cond_1
    :goto_0
    return v6

    :cond_2
    move v6, v5

    .line 30485
    goto :goto_0

    .line 30486
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->B:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move v6, v5

    goto :goto_0
.end method

.method private N(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 4
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/IG;

    .prologue
    .line 30487
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "curl -k -i"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30488
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->C()Lcom/facebook/ads/redexgen/X/II;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->F:Lcom/facebook/ads/redexgen/X/II;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/II;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30489
    const-string v0, " -d \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30490
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A()[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30491
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30492
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30493
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, " -H \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30495
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30497
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30498
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v0, " \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30500
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30502
    .local v3, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I9;->O(Ljava/lang/String;II)V

    .line 30503
    return-void
.end method

.method private O(Ljava/lang/String;II)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "maxCount"    # I

    .prologue
    const/16 v2, 0xfa0

    .line 30504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/I9;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " curl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30505
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 30506
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30507
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/I9;->O(Ljava/lang/String;II)V

    .line 30508
    :goto_0
    return-void

    .line 30509
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final P(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30510
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I6;->UF(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 30512
    :catch_0
    move-exception v3

    .line 30513
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid URL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 30305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->M:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30306
    return-object p0
.end method

.method public final B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30307
    new-instance v0, Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->G(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/IN;
    .locals 1

    .prologue
    .line 30329
    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    return-object v0
.end method

.method public final D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30330
    new-instance v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->G(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/IL;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 30389
    new-instance v1, Lcom/facebook/ads/redexgen/X/IJ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;Ljava/lang/String;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/I9;->G(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/IN;
    .param p3, "callback"    # Lcom/facebook/ads/redexgen/X/Hb;

    .prologue
    .line 30393
    new-instance v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)V

    .line 30394
    .local p0, "req":Lcom/facebook/ads/redexgen/X/IG;
    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/I9;->H(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Hb;)V

    .line 30395
    return-void
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 0
    .param p1, "commonRequestHeadersFactory"    # Lcom/facebook/ads/redexgen/X/FW;

    .prologue
    .line 30408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I9;->H:Lcom/facebook/ads/redexgen/X/FW;

    .line 30409
    return-void
.end method

.method public final H(I)V
    .locals 0
    .param p1, "connectionTimeout"    # I

    .prologue
    .line 30410
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I9;->B:I

    .line 30411
    return-void
.end method

.method public final I(I)V
    .locals 2
    .param p1, "maxRetries"    # I

    .prologue
    .line 30429
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    .line 30430
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum retries must be between 1 and 18"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30431
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I9;->J:I

    .line 30432
    return-void
.end method

.method public final J(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30445
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I9;->K:Ljava/util/Set;

    .line 30446
    return-void
.end method

.method public final K(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30448
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I9;->L:Ljava/util/Set;

    .line 30449
    return-void
.end method

.method public final L(I)V
    .locals 0
    .param p1, "readTimeout"    # I

    .prologue
    .line 30450
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I9;->D:I

    .line 30451
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/redexgen/X/IL;
    .locals 7
    .param p1, "httpRequest"    # Lcom/facebook/ads/redexgen/X/IG;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IK;
        }
    .end annotation

    .prologue
    .line 30456
    const/4 v5, 0x0

    .line 30457
    .local v2, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30458
    .local v0, "startTime":J
    .local v4, "res":Lcom/facebook/ads/redexgen/X/IL;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->J:I

    if-ge v5, v0, :cond_4

    .line 30459
    :try_start_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/I9;->K(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I9;->H(I)V

    .line 30460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ID;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30461
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I9;->F:Lcom/facebook/ads/redexgen/X/ID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30462
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30463
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/ID;->iC(Ljava/lang/String;)V

    .line 30464
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30465
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->D()Ljava/lang/String;

    move-result-object v6

    .line 30466
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->C()Lcom/facebook/ads/redexgen/X/II;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->B()Ljava/lang/String;

    move-result-object v1

    .line 30467
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IG;->A()[B

    move-result-object v0

    .line 30468
    invoke-direct {p0, v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I9;->E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/II;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v0

    .line 30469
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/IK; {:try_start_0 .. :try_end_0} :catch_0

    .line 30470
    :catch_0
    move-exception v4

    .line 30471
    .local p0, "e":Lcom/facebook/ads/redexgen/X/IK;
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/I9;->M(Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->J:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 30472
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/IK;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30473
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/IK;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->E:Lcom/facebook/ads/redexgen/X/I6;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/I6;->BE(Lcom/facebook/ads/redexgen/X/IK;)Z

    move-result v0

    .line 30474
    .local v5, "isRecoverable":Z
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->J:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 30475
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I9;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30476
    .local p1, "ie":Ljava/lang/InterruptedException;
    :catch_1
    throw v4

    .line 30477
    .end local p1    # "ie":Ljava/lang/InterruptedException;
    :cond_3
    throw v4

    .line 30478
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/IK;
    .end local v5    # "isRecoverable":Z
    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
