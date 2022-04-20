.class public abstract Lcom/inmobi/ads/i;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/ads/bm$a;
.implements Lcom/inmobi/ads/h$a;
.implements Lcom/inmobi/commons/core/configs/b$c;
.implements Lcom/inmobi/rendering/RenderView$a;
.implements Lcom/inmobi/rendering/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/i$c;,
        Lcom/inmobi/ads/i$d;,
        Lcom/inmobi/ads/i$a;,
        Lcom/inmobi/ads/i$e;,
        Lcom/inmobi/ads/i$b;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "i"


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/inmobi/ads/h;

.field public D:J

.field public E:J

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/inmobi/rendering/RenderView;

.field public H:Lcom/inmobi/ads/bo;

.field public I:J

.field public J:J

.field public K:Lcom/inmobi/ads/i$a;

.field public L:Ljava/lang/Runnable;

.field public M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public O:Lcom/inmobi/ads/bm;

.field public P:Z

.field public Q:Lcom/inmobi/ads/e/a;

.field public R:Lcom/inmobi/ads/c/a;

.field public S:Lcom/inmobi/rendering/RenderView$a;

.field public a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/inmobi/ads/c;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Lcom/inmobi/ads/by;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/inmobi/ads/ah;

.field public p:Ljava/util/concurrent/ExecutorService;

.field public q:Lcom/inmobi/ads/i$e;

.field public r:I

.field public s:Landroid/os/Handler;

.field public t:Z

.field public u:Lcom/inmobi/rendering/RenderView;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/inmobi/ads/i;->J:J

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 7
    new-instance v1, Lcom/inmobi/ads/i$14;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$14;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v1, p0, Lcom/inmobi/ads/i;->S:Lcom/inmobi/rendering/RenderView$a;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/i;->A:Ljava/lang/ref/WeakReference;

    .line 9
    iput-wide p2, p0, Lcom/inmobi/ads/i;->d:J

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->F:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Lcom/inmobi/ads/e/b;

    invoke-static {}, Lcom/inmobi/b/a;->a()Lcom/inmobi/b/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/ads/e/b;-><init>(Lcom/inmobi/b/a;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->Q:Lcom/inmobi/ads/e/a;

    const-string p1, "unknown"

    .line 12
    iput-object p1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/inmobi/ads/c;

    invoke-direct {p1}, Lcom/inmobi/ads/c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 14
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {p2}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 15
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p2, Lcom/inmobi/ads/i$1;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/i$1;-><init>(Lcom/inmobi/ads/i;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    new-instance p1, Lcom/inmobi/ads/i$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/i$a;-><init>(Lcom/inmobi/ads/i;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    .line 19
    new-instance p1, Lcom/inmobi/ads/bo;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bo;-><init>(Lcom/inmobi/ads/i;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->H:Lcom/inmobi/ads/bo;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/inmobi/ads/i;->r:I

    .line 22
    new-instance p1, Lcom/inmobi/ads/i$4;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/i$4;-><init>(Lcom/inmobi/ads/i;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->L:Ljava/lang/Runnable;

    .line 23
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 25
    iget-object p2, p2, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    const-string p3, "ads"

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    .line 28
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 31
    iput-object p1, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 32
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->B:Z

    .line 33
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    return-void
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic L()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 3
    iget-boolean v0, v0, Lcom/inmobi/ads/c$i;->m:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/ads/i;->I:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/i;->O:Lcom/inmobi/ads/bm;

    return-object p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/c/a;)Lcom/inmobi/ads/c/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/c/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/inmobi/ads/i;->C:Lcom/inmobi/ads/h;

    return-object p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    return-object p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/i;[BLcom/inmobi/ads/c/a;)V
    .locals 3

    :try_start_0
    const-string v0, "AdLoadWithResponseRequested"

    .line 248
    iget-wide v1, p2, Lcom/inmobi/ads/c/a;->c:J

    .line 249
    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 250
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 251
    iget-object v0, p2, Lcom/inmobi/ads/c/a;->d:Lcom/inmobi/ads/c/b;

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p2, Lcom/inmobi/ads/c/a;->d:Lcom/inmobi/ads/c/b;

    .line 253
    iget-object v1, v0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/network/c;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    iget-object v1, v0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    .line 255
    iget-boolean v1, v1, Lcom/inmobi/commons/core/network/c;->v:Z

    if-eqz v1, :cond_0

    .line 256
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/d;->a([B)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 257
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 259
    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/network/d;->b([B)V

    .line 260
    new-instance p1, Lcom/inmobi/ads/g;

    iget-object v0, v0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 261
    iget-object p2, p2, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {p2}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/g;)V

    return-void

    .line 262
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to decrypt response."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GMARequest is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    iget-object p1, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/ads/i$16;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/i$16;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i$b;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/ads/i$5;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/ads/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/c/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/bm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->O:Lcom/inmobi/ads/bm;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic e(Lcom/inmobi/ads/i;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    iget-object v4, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    iget-boolean p0, p0, Lcom/inmobi/ads/i;->B:Z

    invoke-virtual {v0, p0}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method public static synthetic g(Lcom/inmobi/ads/i;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->A()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/i;->H:Lcom/inmobi/ads/bo;

    .line 5
    iget-object p0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 6
    iget-object p0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 7
    iget p0, p0, Lcom/inmobi/ads/c$i;->a:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic h(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/inmobi/ads/i;)Ljava/util/Set;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->S:Lcom/inmobi/rendering/RenderView$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method public static synthetic l(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static m()Z
    .locals 1

    .line 2
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic m(Lcom/inmobi/ads/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/ads/i;->B:Z

    return p0
.end method

.method public static synthetic n(Lcom/inmobi/ads/i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->P:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->H:Lcom/inmobi/ads/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$9;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$9;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "RenderTimeOut"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/i;->J:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdLoadSuccessful"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$13;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$13;-><init>(Lcom/inmobi/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/i;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/i;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->I()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/i;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-string v0, "AdPrefetchSuccessful"

    .line 144
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xe

    .line 148
    iput v1, v0, Landroid/os/Message;->what:I

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 150
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    iget-object p1, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/i$11;-><init>(Lcom/inmobi/ads/i;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLcom/inmobi/ads/a;)V
    .locals 3

    .line 163
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 166
    iput v1, v0, Landroid/os/Message;->what:I

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 168
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 154
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 157
    iput v1, v0, Landroid/os/Message;->what:I

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 159
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "assetAvailable"

    .line 160
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 162
    iget-object p1, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JZLcom/inmobi/ads/a;)V
    .locals 3

    .line 93
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 94
    iget p2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 95
    iget-wide p1, p4, Lcom/inmobi/ads/a;->e:J

    .line 96
    iput-wide p1, p0, Lcom/inmobi/ads/i;->D:J

    .line 97
    invoke-virtual {p4}, Lcom/inmobi/ads/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/i;->E:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 98
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NoFill"

    .line 99
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ServerError"

    .line 101
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NetworkUnreachable"

    .line 103
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "AdActive"

    .line 105
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "RequestPending"

    .line 107
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "RequestInvalid"

    .line 109
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "RequestTimedOut"

    .line 111
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_6
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "EarlyRefreshRequest"

    .line 113
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "InternalError"

    .line 115
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "MonetizationDisabled"

    .line 117
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2

    .line 175
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 176
    iput p2, p0, Lcom/inmobi/ads/i;->a:I

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 179
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/i$b;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "InternalError"

    .line 196
    iget-object v4, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v5, "html"

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    iget-object v0, v1, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$7;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/inmobi/ads/i$7;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 199
    :cond_0
    iget-object v4, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v5, "inmobiJson"

    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 201
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/inmobi/ads/i;->J:J

    .line 203
    new-instance v9, Lcom/inmobi/ads/ao;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    .line 204
    iget-object v7, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 205
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v7, v1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 207
    iget-object v8, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/by;

    .line 208
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V

    .line 209
    invoke-virtual {v9}, Lcom/inmobi/ads/ao;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v10, v1, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 212
    iget-object v11, v1, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 213
    iget-object v12, v1, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    .line 214
    iget-object v13, v1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 215
    iget-wide v14, v1, Lcom/inmobi/ads/i;->d:J

    iget-boolean v5, v1, Lcom/inmobi/ads/i;->B:Z

    iget-object v6, v1, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    move/from16 v16, v5

    move-object/from16 v17, v6

    .line 216
    invoke-static/range {v7 .. v17}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v5

    .line 217
    new-instance v6, Lcom/inmobi/ads/i$6;

    invoke-direct {v6, v1, v4}, Lcom/inmobi/ads/i$6;-><init>(Lcom/inmobi/ads/i;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah$c;)V

    .line 218
    iput-object v5, v1, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 219
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "DataModelValidationFailed"

    .line 220
    invoke-direct {v1, v0, v4}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Encountered unexpected error in loading ad markup into container: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1, v3, v4}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 224
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 225
    invoke-direct {v1, v3, v4}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 226
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Dict"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p1, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$a;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p1, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 136
    :cond_0
    iget-boolean p1, v0, Lcom/inmobi/ads/c$a;->h:Z

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v6, p1

    .line 138
    new-instance p1, Lcom/inmobi/commons/core/f/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 140
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 141
    invoke-direct {p0}, Lcom/inmobi/ads/i;->M()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v3, "d-nettype-raw"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    iget-object p2, p0, Lcom/inmobi/ads/i;->Q:Lcom/inmobi/ads/e/a;

    invoke-interface {p2, p1}, Lcom/inmobi/ads/e/a;->a(Lcom/inmobi/commons/core/f/b;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 9
    check-cast p1, Lcom/inmobi/ads/c;

    iput-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 12
    iget-object p1, p0, Lcom/inmobi/ads/i;->O:Lcom/inmobi/ads/bm;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/inmobi/ads/bm;->b:Lcom/inmobi/ads/c$d;

    .line 15
    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 16
    iget-object v0, v0, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    const-string v1, "ads"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 227
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 127
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdLoadRejected"

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/inmobi/ads/i$12;-><init>(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad reward action completed. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "AdPrefetchRequested"

    .line 122
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 124
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$3;-><init>(Lcom/inmobi/ads/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/inmobi/rendering/RenderView;)V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 235
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 236
    iget-boolean v0, v0, Lcom/inmobi/ads/c$l;->j:Z

    .line 237
    iget-object v1, p0, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/br;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 239
    iget v4, v2, Lcom/inmobi/ads/br;->a:I

    if-ne v3, v4, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v5, "creativeType"

    .line 241
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    invoke-static {v3, p1, v4, p2}, Lcom/inmobi/ads/v;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lc/f/a/a/a/m/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 243
    iget-object v4, v2, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v2, v2, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v3, "deferred"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting up impression tracking for IAS encountered an unexpected error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->t()V

    .line 182
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$18;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$18;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 183
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    .line 184
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$2;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$19;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$19;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$21;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$21;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$20;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$20;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_8

    .line 188
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_2

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/c/a;

    if-nez v0, :cond_7

    .line 190
    new-instance v0, Lcom/inmobi/ads/c/a;

    .line 191
    iget-object v2, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 192
    invoke-static {v2}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/inmobi/ads/c/a;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/c/a;

    .line 193
    new-instance v2, Lcom/inmobi/ads/c/b;

    iget-object v3, v0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v3, v1}, Lcom/inmobi/ads/i;->b(Z)Lcom/inmobi/ads/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/inmobi/ads/c/b;-><init>(Lcom/inmobi/ads/f;Ljava/util/List;)V

    iput-object v2, v0, Lcom/inmobi/ads/c/a;->d:Lcom/inmobi/ads/c/b;

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$15;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$15;-><init>(Lcom/inmobi/ads/i;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 195
    :cond_8
    :goto_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void
.end method

.method public a(Lcom/inmobi/ads/a;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "enabled"

    const-string v3, "adMasterSDKInfo"

    const-string v4, "iasEnabled"

    const-string v5, "tracking"

    const-string v6, "metaInfo"

    const-string v7, "viewability"

    const-string v8, "creativeType"

    .line 21
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 22
    iget-object v11, v0, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 23
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    iget-wide v11, v0, Lcom/inmobi/ads/a;->e:J

    .line 25
    iput-wide v11, v1, Lcom/inmobi/ads/i;->D:J

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/inmobi/ads/i;->E:J

    .line 27
    iget-object v11, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 28
    iput-object v11, v1, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 29
    iget-object v11, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 30
    iput-object v11, v1, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    const-string v11, "markupType"

    .line 31
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, "inmobiJson"

    const-string v14, "html"

    const-string v12, "unknown"

    if-eqz v11, :cond_5

    .line 32
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v9, -0x409f29ea

    if-eq v15, v9, :cond_2

    const v9, 0x3107ab

    if-eq v15, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, -0x1

    :goto_1
    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    move-object v14, v12

    goto :goto_2

    :cond_4
    move-object v14, v13

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 34
    :cond_5
    :goto_2
    :try_start_2
    iput-object v14, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v9, "allowAutoRedirection"

    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 36
    iput-boolean v9, v1, Lcom/inmobi/ads/i;->B:Z

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 39
    iget-object v0, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    return v9

    .line 40
    :cond_6
    iget-object v0, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    const-string v9, "pubContent"

    if-eqz v0, :cond_7

    .line 41
    :try_start_3
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 42
    :cond_7
    :try_start_4
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 43
    :goto_3
    iget-object v0, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 45
    iget-object v0, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    const-string v9, "@__imm_aft@"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v12

    iget-wide v11, v1, Lcom/inmobi/ads/i;->I:J

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    move-object v15, v12

    const/4 v11, 0x0

    :goto_4
    :try_start_6
    const-string v0, "creativeId"

    const-string v9, ""

    .line 46
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    new-instance v0, Lcom/inmobi/ads/br;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lcom/inmobi/ads/br;-><init>(I)V

    .line 51
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 52
    invoke-static {v7}, Lcom/inmobi/ads/i$d;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v7

    .line 53
    iput-object v7, v0, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    .line 54
    iget-object v7, v1, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 56
    instance-of v9, v7, Landroid/app/Activity;

    if-eqz v9, :cond_9

    .line 57
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;)V

    .line 58
    :cond_9
    iget-object v7, v0, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    if-eqz v7, :cond_a

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Read out Moat params: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_a
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v15

    .line 65
    :goto_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 66
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 67
    new-instance v4, Lcom/inmobi/ads/br;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Lcom/inmobi/ads/br;-><init>(I)V

    .line 68
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    const v12, 0x6b0147b

    const-string v13, "nonvideo"

    const-string v14, "video"

    if-eq v9, v12, :cond_d

    const v12, 0x54fa21ce

    if-eq v9, v12, :cond_c

    goto :goto_6

    :cond_c
    :try_start_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v12, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v12, -0x1

    :goto_7
    const/4 v6, 0x1

    if-eq v12, v6, :cond_10

    const/4 v6, 0x2

    if-eq v12, v6, :cond_f

    move-object v12, v15

    goto :goto_8

    :cond_f
    move-object v12, v14

    goto :goto_8

    :cond_10
    move-object v12, v13

    .line 70
    :goto_8
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object v7, v4, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    if-eqz v7, :cond_11

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Read out IAS params: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_11
    iget-object v6, v1, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 76
    iget-object v4, v1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 77
    iget-object v4, v4, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 78
    iget-object v4, v4, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 79
    iget-boolean v4, v4, Lcom/inmobi/ads/c$f;->a:Z

    if-eqz v4, :cond_14

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 83
    new-instance v2, Lcom/inmobi/ads/br;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/inmobi/ads/br;-><init>(I)V

    const-string v3, "trackerUrls"

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/i$c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    invoke-static {}, Lcom/inmobi/ads/f/a/c$a;->a()Lcom/inmobi/ads/f/a/c;

    .line 87
    :cond_13
    iget-object v0, v1, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_14
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "web"

    .line 89
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    .line 90
    iput v2, v1, Lcom/inmobi/ads/i;->r:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move v9, v11

    goto :goto_a

    :catch_3
    move-exception v0

    move v9, v11

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    const/4 v9, 0x0

    .line 91
    :goto_a
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    const/4 v9, 0x0

    .line 92
    :goto_c
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_d
    move v11, v9

    :cond_15
    :goto_e
    return v11
.end method

.method public final b(Z)Lcom/inmobi/ads/f;
    .locals 8

    .line 3
    new-instance v7, Lcom/inmobi/ads/f;

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 4
    iget-object v1, v0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v4, Lcom/inmobi/commons/core/utilities/uid/d;

    .line 6
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 7
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 8
    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/inmobi/ads/a/d;->a()Lcom/inmobi/ads/a/d;

    invoke-static {}, Lcom/inmobi/ads/a/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/f;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 11
    iput-object p1, v7, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 13
    iput-object p1, v7, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v7, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string p1, "sdkJson"

    .line 16
    iput-object p1, v7, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/inmobi/ads/c$d;->b:I

    .line 19
    iput p1, v7, Lcom/inmobi/ads/f;->d:I

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object p1

    .line 21
    iput-object p1, v7, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v7, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 25
    iget p1, p1, Lcom/inmobi/ads/c;->e:I

    mul-int/lit16 v0, p1, 0x3e8

    .line 26
    iput v0, v7, Lcom/inmobi/commons/core/network/c;->q:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 27
    iput p1, v7, Lcom/inmobi/commons/core/network/c;->r:I

    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 29
    iput-object p1, v7, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 30
    invoke-direct {p0}, Lcom/inmobi/ads/i;->M()Z

    move-result p1

    .line 31
    iput-boolean p1, v7, Lcom/inmobi/commons/core/network/c;->x:Z

    return-object v7
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EarlyRefreshRequest"

    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NetworkUnreachable"

    .line 40
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdPrefetchFailed"

    .line 41
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 45
    iput v1, v0, Landroid/os/Message;->what:I

    .line 46
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placementId"

    .line 48
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(JLcom/inmobi/ads/a;)V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->J:J

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    iput v1, v0, Landroid/os/Message;->what:I

    .line 56
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 58
    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "adAvailable"

    .line 59
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(JZ)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset availability changed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ") for placement ID ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 70
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/inmobi/ads/a;)V
.end method

.method public b(Lcom/inmobi/ads/i$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 62
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/i;->J:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdLoadFailed"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AdInteracted"

    .line 67
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(JLcom/inmobi/ads/a;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    const-string p2, "ARF"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/i;->J:J

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    return-void

    :cond_0
    const-string p1, "ParsingFailed"

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/a;)V
    .locals 13

    .line 29
    instance-of v0, p1, Lcom/inmobi/ads/bc;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    check-cast p1, Lcom/inmobi/ads/bc;

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 33
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 34
    iget-boolean v1, v1, Lcom/inmobi/ads/c$l;->j:Z

    .line 35
    iget-object v2, p0, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/br;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 37
    iget v5, v3, Lcom/inmobi/ads/br;->a:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v5, "creativeType"

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "video"

    if-ne v5, v4, :cond_1

    .line 39
    :try_start_0
    new-instance v4, Lcom/inmobi/ads/by;

    .line 40
    iget-object v7, p1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 41
    iget-object v8, p1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 42
    iget-object v9, p1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v10

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v11

    .line 45
    iget-object v5, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 46
    iget-object v12, v5, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    move-object v6, v4

    .line 47
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/ads/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$k;)V

    .line 48
    new-instance v5, Lcom/inmobi/ads/ao;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    .line 49
    iget-object v8, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 50
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v8, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 52
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V

    const-string v4, "VIDEO"

    .line 53
    invoke-virtual {v5, v4}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_1

    .line 55
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 56
    iget-object v4, v4, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    .line 58
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 59
    iget-object v8, v6, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v7, v8, :cond_2

    .line 60
    iget-object v7, v6, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 61
    iget-object v6, v6, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 62
    invoke-static {v7, v6}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 64
    :cond_4
    iget-object v4, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v6, "avidAdSession"

    .line 65
    invoke-static {v0, v5}, Lcom/inmobi/ads/w;->a(Landroid/content/Context;Ljava/util/Set;)Lc/f/a/a/a/m/e;

    move-result-object v5

    .line 66
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v4, "deferred"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting up impression tracking for AVID encountered an unexpected error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c(Lcom/inmobi/ads/i$b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 71
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdPrefetchRejected"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    const-string v2, "impId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v1, p0, Lcom/inmobi/ads/i;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "isPreloaded"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "NIL"

    goto :goto_1

    :cond_1
    const-string v1, "wifi"

    goto :goto_1

    :cond_2
    const-string v1, "carrier"

    :goto_1
    const-string v2, "networkType"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p2, "ads"

    invoke-static {p2, p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in submitting telemetry event : ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
.end method

.method public d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 5
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/ads/i;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "preload-request"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$10;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/i$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ListenerNotFound"

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 9

    .line 2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/inmobi/ads/i;->E:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 4
    iget-wide v3, p0, Lcom/inmobi/ads/i;->D:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/ads/i;->D:J

    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v5

    .line 6
    iget-wide v5, v5, Lcom/inmobi/ads/c$d;->d:J

    .line 7
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 8
    :cond_2
    iget-wide v3, p0, Lcom/inmobi/ads/i;->D:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/ads/i;->E:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final i()Lcom/inmobi/ads/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->C:Lcom/inmobi/ads/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/ads/h;

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/i;->b(Z)Lcom/inmobi/ads/f;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/inmobi/ads/h;-><init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->C:Lcom/inmobi/ads/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->C:Lcom/inmobi/ads/h;

    return-object v0
.end method

.method public final j()Lcom/inmobi/ads/AdContainer;
    .locals 6

    .line 2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x3107ab

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    return-object v3

    :cond_3
    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v2, v0, :cond_5

    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    return-object v0

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    if-eqz v0, :cond_8

    if-eq v5, v0, :cond_8

    if-ne v2, v0, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    return-object v3
.end method

.method public k()Lcom/inmobi/rendering/RenderView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public n()V
    .locals 2

    const-string v0, "AdLoadRequested"

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/i;->L:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    const-string v4, "AdGetSignalsFailed"

    const-string v5, "ART"

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    const-string v3, "NetworkNotAvailable"

    .line 5
    invoke-virtual {p0, v0, v5, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v4, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v3, v6, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/16 v7, 0xa

    if-eq v3, v7, :cond_4

    const/4 v7, 0x6

    if-eq v3, v7, :cond_2

    const/4 v7, 0x7

    if-eq v3, v7, :cond_2

    const/16 v7, 0x8

    if-eq v3, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const-string v3, "ReloadNotPermitted"

    .line 9
    invoke-virtual {p0, v0, v5, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v4, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FETCHING_SIGNALS_STATE_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_5
    const-string v3, "SignalsFetchInProgress"

    .line 12
    invoke-virtual {p0, v0, v5, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v4, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_7
    const-string v3, "LoadInProgress"

    .line 15
    invoke-virtual {p0, v0, v5, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v4, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    :goto_0
    if-eqz v6, :cond_8

    return-void

    :cond_8
    const-string v3, "AdGetSignalsRequested"

    .line 17
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/inmobi/ads/i$17;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/inmobi/ads/i$17;-><init>(Lcom/inmobi/ads/i;Lcom/inmobi/ads/i$b;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v3, v4, v0}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad prefetch is already in progress. Please wait for the prefetch to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 v3, 0x8

    if-eq v3, v0, :cond_6

    const/4 v3, 0x7

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v3, "html"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v3, v4, v0}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting prefetch for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v1, "inmobiJson"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(J)V

    return v2

    :cond_3
    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0x9

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(J)V

    return v2

    .line 13
    :cond_6
    :goto_1
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v3, v4, v0}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 14
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->a(Z)V

    return-void
.end method

.method public r()I
    .locals 11

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 2
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/a/o;->e()V

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 4
    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 6
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/i;->b(Z)Lcom/inmobi/ads/f;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/ads/i;->I:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 11
    iget v4, v4, Lcom/inmobi/ads/c;->c:I

    .line 12
    invoke-static {}, Lcom/inmobi/ads/h;->a()V

    .line 13
    iput-object v2, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const-string v5, "int"

    .line 14
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 17
    iget-object v5, v3, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v2, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 18
    iget-wide v6, v2, Lcom/inmobi/ads/f;->a:J

    .line 19
    iget-object v2, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 20
    iget-object v8, v2, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 21
    iget-object v2, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 22
    iget-object v9, v2, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 23
    iget-object v2, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 24
    iget-object v2, v2, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 25
    invoke-static {v2}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v5, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 29
    iget-object v0, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    iget-object v2, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/inmobi/ads/b/a;

    const-string v2, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 34
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    const-string v4, "INMOBIJSON"

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/a;

    invoke-virtual {v5}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    iget-object v4, v3, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v5, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 37
    iget-wide v5, v5, Lcom/inmobi/ads/f;->a:J

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/a;

    .line 39
    invoke-interface {v4, v5, v6, v7}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 40
    invoke-virtual {v3, v2}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/ads/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/ads/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "im-accid"

    .line 44
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isPreloaded"

    .line 45
    iget-object v5, v3, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v5}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v3, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v4, "AdCacheAdRequested"

    invoke-interface {v3, v4, v2}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iput-object v0, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v2, "VAR"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    if-eqz v0, :cond_5

    const-string v0, "AdPreLoadRequested"

    .line 50
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/inmobi/ads/b/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$8;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$8;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return v1

    :cond_6
    const-string v1, "LoadAfterMonetizationDisabled"

    .line 53
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/i;->z:Ljava/lang/String;

    const-string v3, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, -0x1

    return v0

    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v0, -0x2

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/AdContainer;->a(ILjava/util/Map;)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/inmobi/ads/i;->D:J

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/inmobi/ads/i;->E:J

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/i;->M:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->destroy()V

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    const-string v2, "unknown"

    .line 10
    iput-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->P:Z

    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 13
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->t:Z

    .line 14
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->v:Z

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 17
    iput-object v0, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 18
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->B:Z

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->K:Lcom/inmobi/ads/i$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const-string v0, "RenderFailed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 3
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "AVFB"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->f()V

    :cond_1
    :goto_0
    return-void
.end method
