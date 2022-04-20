.class public Lc/i/a/f/b/e;
.super Ljava/lang/Object;
.source "VolleySingleton.java"


# static fields
.field public static b:Lc/i/a/f/b/e;

.field public static c:Landroid/content/Context;


# instance fields
.field public a:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lc/i/a/f/b/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lc/i/a/f/b/e;->a()Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/f/b/e;->a:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/i/a/f/b/e;
    .locals 2

    const-class v0, Lc/i/a/f/b/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/i/a/f/b/e;->b:Lc/i/a/f/b/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/i/a/f/b/e;

    invoke-direct {v1, p0}, Lc/i/a/f/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/i/a/f/b/e;->b:Lc/i/a/f/b/e;

    .line 3
    :cond_0
    sget-object p0, Lc/i/a/f/b/e;->b:Lc/i/a/f/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/i/a/f/b/e;->a:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lc/i/a/f/b/e;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/f/b/e;->a:Lcom/android/volley/RequestQueue;

    .line 7
    :cond_0
    iget-object v0, p0, Lc/i/a/f/b/e;->a:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public a(Lc/i/a/f/b/f/a;Ljava/lang/reflect/Type;Lc/i/a/f/b/c;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/i/a/f/b/g/a;",
            ">(",
            "Lc/i/a/f/b/f/a;",
            "Ljava/lang/reflect/Type;",
            "Lc/i/a/f/b/c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lc/i/a/f/b/f/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v0, Lc/d/f/f;

    invoke-direct {v0}, Lc/d/f/f;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lc/d/f/f;->a(D)Lc/d/f/f;

    invoke-virtual {v0}, Lc/d/f/f;->a()Lc/d/f/e;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lc/d/f/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestString: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    new-instance v8, Lc/i/a/f/b/b;

    new-instance v4, Lc/i/a/f/b/e$a;

    invoke-direct {v4, p0, p3}, Lc/i/a/f/b/e$a;-><init>(Lc/i/a/f/b/e;Lc/i/a/f/b/c;)V

    new-instance v5, Lc/i/a/f/b/e$b;

    invoke-direct {v5, p0, p3}, Lc/i/a/f/b/e$b;-><init>(Lc/i/a/f/b/e;Lc/i/a/f/b/c;)V

    new-instance v6, Lc/i/a/f/b/e$c;

    invoke-direct {v6, p0, p3}, Lc/i/a/f/b/e$c;-><init>(Lc/i/a/f/b/e;Lc/i/a/f/b/c;)V

    move-object v0, v8

    move-object v2, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lc/i/a/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lc/i/a/f/b/b$a;)V

    .line 15
    invoke-virtual {p1}, Lc/i/a/f/b/f/a;->isZip()Z

    move-result p2

    invoke-virtual {v8, p2}, Lc/i/a/f/b/b;->a(Z)V

    .line 16
    invoke-virtual {p1}, Lc/i/a/f/b/f/a;->isZip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lc/i/a/j/c;->a([B)[B

    move-result-object p1

    .line 18
    invoke-virtual {v8, p1}, Lc/i/a/f/b/b;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 21
    new-instance p1, Lcom/library/ad/data/net/NoNetError;

    invoke-direct {p1, v8}, Lcom/library/ad/data/net/NoNetError;-><init>(Lcom/android/volley/Request;)V

    invoke-interface {p3, p1}, Lc/i/a/f/b/c;->onError(Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 p2, 0x4e20

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v8, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {v8, p4}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 24
    :cond_2
    invoke-virtual {p0, v8}, Lc/i/a/f/b/e;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v1, 0x4e20

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lc/i/a/f/b/e;->a()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {p0}, Lc/i/a/f/b/e;->a()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-static {}, Lc/i/a/f/b/d;->a()Lc/i/a/f/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method
