.class public final Lcom/inmobi/ads/a/f$a;
.super Landroid/os/Handler;
.source "AssetStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/ads/a/e;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/ads/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/a/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/inmobi/ads/a/f$a$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/a/f$a$1;-><init>(Lcom/inmobi/ads/a/f$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/a/f$a;->b:Lcom/inmobi/ads/a/e;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/a/f$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x3

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/inmobi/ads/a/a;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f$a;Lcom/inmobi/ads/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f$a;->a(Lcom/inmobi/ads/a/a;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/ads/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/ads/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->b()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/a/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a/f;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/a/a;

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->i(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    .line 5
    invoke-static {p1}, Lcom/inmobi/ads/a/d;->c(Lcom/inmobi/ads/a/a;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->b()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->b()V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_10

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->i(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {p1}, Lcom/inmobi/ads/a/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/a/a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->b()V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/ads/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->h(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 13
    iget v1, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 14
    iget v3, p1, Lcom/inmobi/ads/a/a;->c:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 15
    iget v3, p1, Lcom/inmobi/ads/a/a;->c:I

    if-nez v3, :cond_5

    const/16 v1, 0xb

    .line 16
    iput v1, p1, Lcom/inmobi/ads/a/a;->l:I

    .line 17
    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 18
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f$a;->a(Lcom/inmobi/ads/a/a;)V

    return-void

    .line 19
    :cond_5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    .line 21
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->d(Lcom/inmobi/ads/a/f;)V

    return-void

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/inmobi/ads/a/f$a;->b:Lcom/inmobi/ads/a/e;

    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Lcom/inmobi/ads/a/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache miss in handler; attempting to cache asset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Download attempt # "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in handler  to cache asset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 29
    :cond_7
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss in handler; but already attempting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->b()V

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/inmobi/ads/a/f$a;->a()V

    .line 35
    invoke-static {v0, p1, v4}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V

    return-void

    :cond_9
    if-eqz v0, :cond_10

    .line 36
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->h(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;

    move-result-object p1

    if-nez p1, :cond_a

    .line 37
    new-instance p1, Lcom/inmobi/ads/c;

    invoke-direct {p1}, Lcom/inmobi/ads/c;-><init>()V

    .line 38
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 39
    iget-object p1, p1, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 40
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->i(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;

    invoke-static {}, Lcom/inmobi/ads/a/d;->e()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_b

    .line 42
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/inmobi/ads/a/f;->d(Lcom/inmobi/ads/a/f;)V

    return-void

    .line 44
    :cond_b
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/a;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a/a;

    .line 47
    invoke-static {v0, v2}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v2, v4

    .line 48
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 49
    iput v3, v1, Landroid/os/Message;->what:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/inmobi/ads/a/a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v4, v6

    .line 51
    :try_start_1
    iget v6, p1, Lcom/inmobi/ads/c$b;->b:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    .line 52
    iget p1, p1, Lcom/inmobi/ads/c$b;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    sub-long/2addr v2, v4

    .line 53
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 54
    :cond_e
    invoke-static {v0, v2}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    iget p1, p1, Lcom/inmobi/ads/c$b;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 57
    :cond_f
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 59
    iput v3, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, v2, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 61
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 64
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
