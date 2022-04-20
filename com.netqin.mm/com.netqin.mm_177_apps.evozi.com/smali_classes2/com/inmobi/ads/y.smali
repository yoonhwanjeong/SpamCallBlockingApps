.class public Lcom/inmobi/ads/y;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/y$c;,
        Lcom/inmobi/ads/y$b;,
        Lcom/inmobi/ads/y$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "y"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/inmobi/ads/cf;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/ads/y$c;

.field public final g:J

.field public h:Lcom/inmobi/ads/cf$c;

.field public i:Lcom/inmobi/ads/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/cf;Lcom/inmobi/ads/y$a;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/y;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/cf;Landroid/os/Handler;Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/y$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/cf;Landroid/os/Handler;Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/y$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;",
            "Lcom/inmobi/ads/cf;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/ads/c$l;",
            "Lcom/inmobi/ads/y$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    .line 6
    iget p1, p5, Lcom/inmobi/ads/c$l;->d:I

    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, Lcom/inmobi/ads/y;->g:J

    .line 8
    new-instance p1, Lcom/inmobi/ads/y$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/y$1;-><init>(Lcom/inmobi/ads/y;)V

    iput-object p1, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/cf$c;

    .line 9
    iget-object p2, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    .line 10
    iput-object p1, p2, Lcom/inmobi/ads/cf;->c:Lcom/inmobi/ads/cf$c;

    .line 11
    iput-object p4, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/inmobi/ads/y$c;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/y$c;-><init>(Lcom/inmobi/ads/y;)V

    iput-object p1, p0, Lcom/inmobi/ads/y;->f:Lcom/inmobi/ads/y$c;

    .line 13
    iput-object p6, p0, Lcom/inmobi/ads/y;->i:Lcom/inmobi/ads/y$a;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/y;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(JI)Z
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/inmobi/ads/y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/ads/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/y;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/inmobi/ads/y;)Lcom/inmobi/ads/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/y;->i:Lcom/inmobi/ads/y$a;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/y;->f:Lcom/inmobi/ads/y$c;

    iget-wide v2, p0, Lcom/inmobi/ads/y;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/y$b;

    iget-object v2, v2, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    invoke-virtual {v0}, Lcom/inmobi/ads/cf;->f()V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/inmobi/ads/y$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/ads/y$b;-><init>(Ljava/lang/Object;II)V

    .line 7
    iget-object p3, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    iget p4, v0, Lcom/inmobi/ads/y$b;->b:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/y$b;

    iget-object v4, v4, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/y$b;

    iget v1, v1, Lcom/inmobi/ads/y$b;->b:I

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/y;->d()V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    invoke-virtual {v0}, Lcom/inmobi/ads/cf;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    invoke-virtual {v0}, Lcom/inmobi/ads/cf;->f()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/cf;

    invoke-virtual {v0}, Lcom/inmobi/ads/cf;->e()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/cf$c;

    return-void
.end method
