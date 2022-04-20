.class public final Lcom/inmobi/a/h$a;
.super Landroid/os/Handler;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/a/h$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/a/h$a;->b:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v9, Lcom/inmobi/a/k;

    invoke-direct {v9}, Lcom/inmobi/a/k;-><init>()V

    .line 3
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/a/m;->d()Ljava/util/HashMap;

    move-result-object p1

    .line 4
    iput-object p1, v9, Lcom/inmobi/a/k;->a:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    .line 6
    iput-object p1, v9, Lcom/inmobi/a/k;->c:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    invoke-static {}, Lcom/inmobi/a/n;->b()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object p1

    .line 8
    iput-object p1, v9, Lcom/inmobi/a/k;->b:Lcom/inmobi/commons/core/utilities/b/h;

    .line 9
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 11
    iget-object p1, p1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 12
    new-instance v0, Lcom/inmobi/a/j;

    .line 13
    iget-object v5, p1, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 14
    iget v6, p1, Lcom/inmobi/a/p$b;->f:I

    .line 15
    iget v7, p1, Lcom/inmobi/a/p$b;->g:I

    .line 16
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/a/o;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/a/j;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/a/k;)V

    .line 17
    new-instance p1, Lcom/inmobi/a/i;

    invoke-direct {p1, v0}, Lcom/inmobi/a/i;-><init>(Lcom/inmobi/a/j;)V

    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/a/i$1;

    invoke-direct {v1, p1}, Lcom/inmobi/a/i$1;-><init>(Lcom/inmobi/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 22
    iget-boolean p1, p0, Lcom/inmobi/a/h$a;->b:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/inmobi/a/l;

    invoke-direct {p1}, Lcom/inmobi/a/l;-><init>()V

    .line 25
    invoke-static {}, Lcom/inmobi/a/b/b;->a()Lcom/inmobi/a/b/a;

    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    .line 27
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/a/m;->e()Ljava/util/HashMap;

    move-result-object v2

    .line 28
    iput-object v2, p1, Lcom/inmobi/a/l;->c:Ljava/util/Map;

    .line 29
    iget-object v2, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p1, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/inmobi/a/l;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 34
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 35
    iget v0, v0, Lcom/inmobi/a/p$b;->d:I

    if-le p1, v0, :cond_5

    .line 36
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v4, "SampleSizeExceeded"

    invoke-direct {v0, v2, v4}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 41
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 42
    iget v0, v0, Lcom/inmobi/a/p$b;->d:I

    if-le p1, v0, :cond_5

    .line 43
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_5
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 46
    iget-object p1, p1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 47
    iget p1, p1, Lcom/inmobi/a/p$b;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 49
    :cond_6
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 52
    :cond_7
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
