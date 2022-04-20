.class public Lcom/inmobi/ads/ah;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/ads/AdContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ah$a;,
        Lcom/inmobi/ads/ah$c;,
        Lcom/inmobi/ads/ah$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Lcom/inmobi/ads/ai$a;

.field public C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/inmobi/ads/au;

.field public F:I

.field public G:Lcom/inmobi/ads/o;

.field public H:Lcom/inmobi/ads/ah;

.field public I:Lcom/inmobi/ads/ak;

.field public J:Ljava/lang/String;

.field public K:Lcom/inmobi/ads/ah;

.field public L:Lcom/inmobi/rendering/RenderView$a;

.field public final M:Lcom/inmobi/ads/AdContainer$a;

.field public N:Ljava/util/concurrent/ExecutorService;

.field public O:Ljava/lang/Runnable;

.field public a:Lcom/inmobi/ads/ao;

.field public b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field public c:Lcom/inmobi/ads/c;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/inmobi/ads/cb;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/inmobi/ads/ah;

.field public o:Lcom/inmobi/ads/ah$c;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/content/Intent;

.field public w:Lcom/inmobi/rendering/RenderView;

.field public x:Lcom/inmobi/rendering/RenderView;

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/rendering/RenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ah;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/br;",
            ">;",
            "Lcom/inmobi/ads/c;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/inmobi/ads/ah;->F:I

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 8
    iput v0, p0, Lcom/inmobi/ads/ah;->s:I

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/inmobi/ads/ah;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->u:Z

    .line 11
    iput-object v2, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 12
    iput-object v2, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    .line 14
    new-instance v2, Lcom/inmobi/ads/ah$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ah$1;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->M:Lcom/inmobi/ads/AdContainer$a;

    .line 15
    new-instance v2, Lcom/inmobi/ads/ah$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ah$2;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    .line 16
    new-instance v2, Lcom/inmobi/ads/ah$3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ah$3;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->A:Lcom/inmobi/ads/ai$a;

    .line 17
    iput-object p2, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 18
    iput-object p3, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 19
    iput-object p4, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 20
    iput-wide p8, p0, Lcom/inmobi/ads/ah;->e:J

    .line 21
    iput-boolean p10, p0, Lcom/inmobi/ads/ah;->g:Z

    .line 22
    iput-object p11, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 25
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 26
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 27
    iput-object p7, p0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 28
    new-instance p2, Lcom/inmobi/ads/o;

    invoke-direct {p2}, Lcom/inmobi/ads/o;-><init>()V

    iput-object p2, p0, Lcom/inmobi/ads/ah;->G:Lcom/inmobi/ads/o;

    if-eqz p6, :cond_0

    .line 29
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 31
    iget-object p2, p2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 33
    iput-wide p3, p2, Lcom/inmobi/ads/am;->z:J

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Landroid/content/Context;)V

    .line 35
    iput v1, p0, Lcom/inmobi/ads/ah;->y:I

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    .line 37
    iget-object p2, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private A()Lcom/inmobi/ads/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->f()Lcom/inmobi/ads/cb$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/at;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 4
    iput-object v0, p0, Lcom/inmobi/ads/ah;->E:Lcom/inmobi/ads/au;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->E:Lcom/inmobi/ads/au;

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private C()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object p2, p2, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    array-length p1, p3

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    array-length p1, p3

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    array-length p1, p3

    if-le p1, v1, :cond_4

    .line 15
    aget-object p1, p3, v1

    invoke-static {p1}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;)I

    move-result p1

    .line 16
    iput p1, v0, Lcom/inmobi/ads/ak;->m:I

    :cond_4
    return-object v0

    .line 17
    :cond_5
    :goto_0
    iput p2, v0, Lcom/inmobi/ads/ak;->m:I

    return-object v0
.end method

.method public static a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 160
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\|"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 163
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 164
    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;)I

    move-result p0

    .line 165
    iput p0, p1, Lcom/inmobi/ads/ak;->l:I

    return-object p1

    .line 166
    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-nez v2, :cond_3

    .line 167
    iget-object p0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 169
    :cond_4
    aget-object p0, v1, v4

    invoke-static {p0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;)I

    move-result p0

    .line 170
    iput p0, v2, Lcom/inmobi/ads/ak;->l:I

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Referenced asset ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p1, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    .line 174
    :cond_5
    :goto_1
    iput v2, p1, Lcom/inmobi/ads/ak;->l:I

    return-object p1
.end method

.method private a(ILcom/inmobi/ads/am;)V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    iput-wide v0, p2, Lcom/inmobi/ads/am;->z:J

    .line 156
    iget-boolean p1, p0, Lcom/inmobi/ads/ah;->k:Z

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object p1

    .line 158
    invoke-direct {p0, p2, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    return-void

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/ah;)V
    .locals 20

    move-object/from16 v0, p0

    .line 225
    iget-object v8, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 226
    iget-object v1, v8, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    .line 227
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v8}, Lcom/inmobi/ads/ao;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 230
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 231
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 232
    :goto_0
    new-instance v11, Lcom/inmobi/ads/ao;

    .line 233
    iget-object v1, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 234
    iget-object v2, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 235
    iget-object v6, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v4, v8

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/by;)V

    .line 237
    iget-boolean v1, v8, Lcom/inmobi/ads/ao;->c:Z

    .line 238
    iput-boolean v1, v11, Lcom/inmobi/ads/ao;->c:Z

    .line 239
    iget-boolean v1, v8, Lcom/inmobi/ads/ao;->j:Z

    .line 240
    iput-boolean v1, v11, Lcom/inmobi/ads/ao;->j:Z

    .line 241
    iget-object v1, v0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 242
    invoke-virtual {v11}, Lcom/inmobi/ads/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    .line 243
    new-instance v10, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v10, v1}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    .line 244
    iget-object v12, v0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 245
    iget-object v13, v0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 246
    iget-object v14, v0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    iget-object v15, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    iget-wide v1, v0, Lcom/inmobi/ads/ah;->e:J

    iget-boolean v3, v0, Lcom/inmobi/ads/ah;->g:Z

    iget-object v4, v0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 247
    invoke-static/range {v9 .. v19}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 248
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 249
    iget-object v1, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v1, :cond_2

    .line 250
    iget-object v2, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 251
    iput-object v1, v2, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 252
    :cond_2
    iget-boolean v1, v8, Lcom/inmobi/ads/ao;->c:Z

    if-eqz v1, :cond_3

    .line 253
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/ah$4;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/ah$4;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 117
    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz p2, :cond_0

    .line 121
    invoke-interface {p2}, Lcom/inmobi/ads/ah$c;->c()V

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView$a;)V

    .line 124
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 125
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 126
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-wide v0, p0, Lcom/inmobi/ads/ah;->e:J

    const-string p3, "placementId"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    iget-object p3, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    const-string v0, "creativeId"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object p3, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    const-string v0, "impressionId"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-boolean p3, p0, Lcom/inmobi/ads/ah;->g:Z

    const-string v0, "allowAutoRedirection"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-static {p1, p2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 132
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V

    return-void

    .line 133
    :cond_2
    iget-object p2, p1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 134
    invoke-direct {p0, p3, p2, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ReportClick"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    iget v0, p1, Lcom/inmobi/ads/ak;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/inmobi/ads/bz;->f()Lcom/inmobi/ads/bu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v1, v0, Lcom/inmobi/ads/bu;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 74
    :cond_0
    iget-object p1, v0, Lcom/inmobi/ads/bu;->d:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 76
    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 78
    invoke-static {v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    .line 79
    :cond_2
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 80
    :cond_4
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/bz;->f()Lcom/inmobi/ads/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-boolean v1, v0, Lcom/inmobi/ads/bu;->g:Z

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 100
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bu;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    .line 102
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, v0, Lcom/inmobi/ads/bu;->g:Z

    .line 104
    invoke-direct {p2}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object p1

    const-string v0, "EndCardClosed"

    .line 105
    invoke-virtual {p2, v0, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 115
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_2

    .line 139
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->u:Z

    if-nez v1, :cond_2

    .line 140
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->g()V

    .line 141
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 143
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object p2

    .line 144
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "timerView"

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/NativeTimerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    return-object p0
.end method

.method private b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v1, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 18
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Referenced asset ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method private b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 3
    iget-object v2, p1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset"

    .line 5
    iget-object v2, p1, Lcom/inmobi/ads/ak;->f:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 8
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "native"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    const-string v3, "impId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageJson"

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PageRendered"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/ads/ah;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/ah;->e:J

    return-wide v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/NativeTimerView;->b:J

    .line 6
    iget-object p0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/inmobi/ads/NativeTimerView;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 6
    iget-object p0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/inmobi/ads/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/ads/ah;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/inmobi/ads/ah;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/ah;->B:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->a(I)Lcom/inmobi/ads/am;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/am;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    .line 5
    iget-object v1, v0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/n;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    .line 5
    iget-object v0, v0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/n$a;

    .line 6
    iget-object v2, v1, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/ads/n$a;->b:J

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Lcom/inmobi/ads/n$a;->c:Z

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Static"

    goto :goto_1

    :cond_1
    const-string v1, "Rich"

    .line 4
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "URL"

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    :goto_2
    const-string v1, "dataType"

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/ak;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 85
    iget-wide v1, v1, Lcom/inmobi/ads/am;->z:J

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LTS"

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/am;

    move-result-object p1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 90
    iget-wide v5, p1, Lcom/inmobi/ads/am;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    move-wide v1, v5

    .line 91
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcom/inmobi/ads/ak;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 67
    check-cast p2, Lcom/inmobi/ads/am;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/am;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 147
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 148
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 150
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 151
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1, p0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 198
    iget-boolean p1, p0, Lcom/inmobi/ads/ah;->k:Z

    if-nez p1, :cond_4

    .line 199
    iget-boolean p1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 201
    iget-object p1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 202
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 203
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 204
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 206
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 207
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 208
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_1

    const-string v0, "int"

    goto :goto_0

    :cond_1
    const-string v0, "native"

    :goto_0
    const-string v1, "type"

    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    const-string v1, "clientRequestId"

    .line 212
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    const-string v1, "impId"

    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v1, "AdRendered"

    invoke-static {v0, v1, p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ViewableBeaconFired"

    invoke-static {v0, v1, p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 218
    iget-object p1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 219
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_1

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 222
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 223
    :cond_3
    iget-object p1, p1, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz p1, :cond_4

    .line 224
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 178
    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 180
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-direct {p0, p2, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    .line 184
    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    .line 185
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 186
    :cond_3
    iget-object v1, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->e()V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 191
    invoke-static {v0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 192
    iget-object v1, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 194
    iget v2, v0, Lcom/inmobi/ads/ak;->l:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iput v1, p2, Lcom/inmobi/ads/ak;->x:I

    .line 197
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdContainer;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/inmobi/ads/ah;

    iput-object p1, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/ah$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/ak;Z)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 20
    iget-boolean v1, v0, Lcom/inmobi/ads/ao;->j:Z

    if-eqz v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    const-string v1, "DeeplinkFallbackFailed"

    const-string v2, "DeeplinkFailed"

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v3

    .line 24
    iget p1, p1, Lcom/inmobi/ads/ak;->i:I

    .line 25
    iput p1, v0, Lcom/inmobi/ads/ak;->i:I

    .line 26
    iget-object p1, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v4, "VIDEO"

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-boolean p1, v0, Lcom/inmobi/ads/ak;->h:Z

    if-eqz p1, :cond_9

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1, v4}, Lcom/inmobi/ads/cb;->a(I)V

    .line 31
    :cond_2
    iget p1, v0, Lcom/inmobi/ads/ak;->i:I

    if-eqz p1, :cond_b

    .line 32
    iget-object v5, v0, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 33
    iget-boolean v6, p0, Lcom/inmobi/ads/ah;->t:Z

    if-eqz v6, :cond_3

    if-eq v4, p1, :cond_9

    :cond_3
    const/4 v4, 0x2

    .line 34
    iget v6, v0, Lcom/inmobi/ads/ak;->m:I

    if-ne v4, v6, :cond_4

    .line 35
    move-object v4, v0

    check-cast v4, Lcom/inmobi/ads/be;

    invoke-virtual {v4}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/inmobi/ads/bz;->f()Lcom/inmobi/ads/bu;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 37
    iget-object v6, v4, Lcom/inmobi/ads/bu;->e:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 39
    iget-object v5, v4, Lcom/inmobi/ads/bu;->e:Ljava/lang/String;

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid url:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will use fallback"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0, v2, v5}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v5, v0, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    invoke-direct {p0, v1, v5}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_5
    invoke-static {v5, v3}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lcom/inmobi/ads/ah;->u:Z

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    .line 48
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 49
    iget-object p2, p2, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-ne v2, p1, :cond_6

    .line 50
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    invoke-interface {p2}, Lcom/inmobi/ads/ah$c;->c()V

    goto :goto_0

    .line 52
    :cond_6
    invoke-interface {p2}, Lcom/inmobi/ads/ah$c;->g()V

    .line 53
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 54
    iput-object v1, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    return-void

    .line 55
    :cond_8
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V

    :cond_9
    return-void

    .line 56
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    const-string v3, "url"

    .line 58
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v2, p2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object p1, p1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 106
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    const-string v1, " ]"

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/inmobi/ads/ah$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 109
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InteractionCallback is null. Discarding telemetry event : ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target container is null. Discarding telemetry event : ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->x()V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->y()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->o()V

    .line 83
    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 84
    instance-of v1, v0, Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_3

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/bd;

    .line 86
    invoke-virtual {v1}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    .line 89
    iget-object v4, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v5, "seekPosition"

    .line 90
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v4, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v5, "lastMediaVolume"

    .line 92
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, v3, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v2, :cond_2

    .line 94
    iget-object v2, v3, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 95
    check-cast v2, Lcom/inmobi/ads/be;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/be;)V

    .line 96
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_5

    .line 99
    instance-of v1, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v1, :cond_5

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/inmobi/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    iget v1, p0, Lcom/inmobi/ads/ah;->F:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v1, 0x0

    .line 104
    iget v3, p0, Lcom/inmobi/ads/ah;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 106
    iput-object v2, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 107
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 108
    iget-object v0, v0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public b(Lcom/inmobi/ads/ak;)V
    .locals 8

    .line 22
    iget v0, p1, Lcom/inmobi/ads/ak;->l:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eq v0, v1, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 24
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    .line 25
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ah;->c(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ak;)V

    :cond_1
    return-void

    .line 28
    :cond_2
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 30
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling fullscreen action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 36
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    .line 38
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 46
    iget-object v3, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 47
    iget-object v3, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v4, v1, Lcom/inmobi/ads/NativeTimerView;->a:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v1, v3}, Lcom/inmobi/ads/NativeTimerView;->a(F)V

    :cond_7
    const-string v1, "VIDEO"

    .line 49
    iget-object v3, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 54
    :cond_8
    instance-of p1, v0, Lcom/inmobi/ads/bd;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    if-eqz v1, :cond_a

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/ads/be;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 59
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    .line 60
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    goto :goto_0

    .line 61
    :cond_a
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 62
    iget-object v4, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 63
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v3, v4, :cond_b

    .line 64
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    .line 65
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 66
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    return-void

    :catch_1
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 72
    :cond_d
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_e

    .line 73
    iget-object p1, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    .line 74
    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "SDK encountered unexpected error in exiting video"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_f
    return-void
.end method

.method public final c(Lcom/inmobi/ads/ak;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "EndCardRequested"

    .line 9
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-direct {v0}, Lcom/inmobi/ads/ah;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v0

    const-string v2, "EndCardDisplayed"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    instance-of v0, p1, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Lcom/inmobi/ads/be;

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bz;->f()Lcom/inmobi/ads/bu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iput-boolean v1, p1, Lcom/inmobi/ads/bu;->g:Z

    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V

    .line 21
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 22
    :cond_2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/inmobi/ads/ah;->F:I

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->b()V

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 8
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 10
    iget-object v3, v2, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/n$a;

    .line 11
    iget-object v4, v4, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v2, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/ads/au;->a()V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->d()V

    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->e()V

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 20
    iget-object v1, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    :cond_6
    iput-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 25
    iput-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 26
    iget-object v1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->destroy()V

    .line 28
    iput-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    :cond_7
    return-void
.end method

.method public final e()Lcom/inmobi/ads/ah$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILjava/util/Map;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILjava/util/Map;)V

    return-void
.end method

.method public getApkDownloader()Lcom/inmobi/ads/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->G:Lcom/inmobi/ads/o;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->M:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/cb;
    .locals 10

    const-string v0, "deferred"

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->g()V

    .line 4
    new-instance v2, Lcom/inmobi/ads/aa;

    new-instance v3, Lcom/inmobi/ads/cd;

    iget-object v4, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v3, p0, v4}, Lcom/inmobi/ads/cd;-><init>(Lcom/inmobi/ads/ah;Lcom/inmobi/rendering/RenderView;)V

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/ads/aa;-><init>(Landroid/content/Context;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/cb;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    .line 5
    iget-object v2, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 6
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 7
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/br;

    .line 9
    iget v4, v3, Lcom/inmobi/ads/br;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v4, "trackerUrls"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Lcom/inmobi/ads/f/a/a;

    iget-object v4, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/f/a/a;-><init>(Lcom/inmobi/ads/cb;)V

    iput-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    goto :goto_0

    .line 12
    :cond_2
    iget v4, p0, Lcom/inmobi/ads/ah;->y:I

    if-nez v4, :cond_0

    .line 13
    iget-object v4, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v6, "avidAdSession"

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lc/f/a/a/a/m/a;

    .line 15
    iget-object v4, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_0

    .line 18
    new-instance v3, Lcom/inmobi/ads/v;

    iget-object v7, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    move-object v4, v3

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/ads/v;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/cb;Lc/f/a/a/a/m/a;Z)V

    iput-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    goto :goto_0

    .line 19
    :cond_4
    iget v4, p0, Lcom/inmobi/ads/ah;->y:I

    if-nez v4, :cond_5

    .line 20
    new-instance v4, Lcom/inmobi/ads/ad;

    iget-object v5, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    iget-object v3, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    invoke-direct {v4, p0, v1, v5, v3}, Lcom/inmobi/ads/ad;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/cb;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    const-string v5, "zMoatIID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lcom/inmobi/ads/ae;

    iget-object v5, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    iget-object v3, v3, Lcom/inmobi/ads/br;->b:Ljava/util/Map;

    invoke-direct {v4, v1, v5, v3}, Lcom/inmobi/ads/ae;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/cb;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the Display viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "native"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    const-string v2, "impId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    return-object v0
.end method

.method public final h()Lcom/inmobi/ads/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    return v0
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ah$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ah$5;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 5
    iget-object v1, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/inmobi/ads/ah$c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->p()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->q()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ah;->d(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->x()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ah;->c(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->y()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/cb;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Lcom/inmobi/ads/ak;->i:I

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final s()Lcom/inmobi/rendering/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    :cond_0
    return-object v0
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequestedScreenOrientation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 4
    iget v1, v1, Lcom/inmobi/ads/ao;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/ah$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/ads/ah$a;-><init>(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final u()Lcom/inmobi/rendering/RenderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/ads/ah$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ah$7;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method
