.class public abstract Lcom/inmobi/ads/cf;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/cf$b;,
        Lcom/inmobi/ads/cf$d;,
        Lcom/inmobi/ads/cf$a;,
        Lcom/inmobi/ads/cf$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "cf"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/cf$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/inmobi/ads/cf$c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Lcom/inmobi/ads/cf$a;

.field public final h:Lcom/inmobi/ads/cf$b;

.field public final i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/cf$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/cf;-><init>(Ljava/util/Map;Lcom/inmobi/ads/cf$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/cf$a;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/cf$d;",
            ">;",
            "Lcom/inmobi/ads/cf$a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/inmobi/ads/cf;->f:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->a:Z

    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/inmobi/ads/cf;->g:Lcom/inmobi/ads/cf$a;

    .line 9
    iput-object p3, p0, Lcom/inmobi/ads/cf;->i:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/inmobi/ads/cf$b;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/cf$b;-><init>(Lcom/inmobi/ads/cf;)V

    iput-object p1, p0, Lcom/inmobi/ads/cf;->h:Lcom/inmobi/ads/cf$b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/cf;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/cf;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->j:Z

    return v0
.end method

.method public static synthetic b(Lcom/inmobi/ads/cf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/ads/cf;)Lcom/inmobi/ads/cf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/cf;->g:Lcom/inmobi/ads/cf$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/inmobi/ads/cf;)Lcom/inmobi/ads/cf$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/cf;->c:Lcom/inmobi/ads/cf$c;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/cf$d;

    iget-object v3, v3, Lcom/inmobi/ads/cf$d;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/cf$d;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/inmobi/ads/cf;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/ads/cf;->f:J

    .line 4
    iget-object p1, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/cf;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cf$d;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/inmobi/ads/cf$d;

    invoke-direct {v0}, Lcom/inmobi/ads/cf$d;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lcom/inmobi/ads/cf;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/ads/cf;->f:J

    .line 16
    :cond_0
    iput p3, v0, Lcom/inmobi/ads/cf$d;->a:I

    .line 17
    iget-wide v1, p0, Lcom/inmobi/ads/cf;->f:J

    iput-wide v1, v0, Lcom/inmobi/ads/cf$d;->b:J

    .line 18
    iput-object p1, v0, Lcom/inmobi/ads/cf$d;->c:Landroid/view/View;

    .line 19
    iput-object p2, v0, Lcom/inmobi/ads/cf$d;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x32

    .line 20
    rem-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    sub-long/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/cf$d;

    iget-wide v3, p3, Lcom/inmobi/ads/cf$d;->b:J

    cmp-long p3, v3, v1

    if-gez p3, :cond_1

    .line 23
    iget-object p3, p0, Lcom/inmobi/ads/cf;->e:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/cf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/cf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 p1, 0x1

    .line 27
    iget-object p2, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/cf;->d()V

    :cond_5
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/cf;->h:Lcom/inmobi/ads/cf$b;

    invoke-virtual {v0}, Lcom/inmobi/ads/cf$b;->run()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/cf;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->j:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/cf;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/cf;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/ads/cf;->c:Lcom/inmobi/ads/cf$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->a:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/cf;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/cf;->j:Z

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/cf;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/cf;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/cf;->j:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/cf;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/cf;->h:Lcom/inmobi/ads/cf$b;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/cf;->a()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
