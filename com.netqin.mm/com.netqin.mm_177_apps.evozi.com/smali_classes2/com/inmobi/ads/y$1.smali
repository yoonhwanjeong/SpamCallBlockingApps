.class public final Lcom/inmobi/ads/y$1;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Lcom/inmobi/ads/cf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/y;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/cf;Landroid/os/Handler;Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/y;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-static {v1}, Lcom/inmobi/ads/y;->a(Lcom/inmobi/ads/y;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/y$b;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-static {v1, v0}, Lcom/inmobi/ads/y;->a(Lcom/inmobi/ads/y;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-static {v2}, Lcom/inmobi/ads/y;->b(Lcom/inmobi/ads/y;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/y$b;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v1, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/y$b;->d:J

    .line 8
    iget-object v2, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-static {v2}, Lcom/inmobi/ads/y;->b(Lcom/inmobi/ads/y;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-static {v0}, Lcom/inmobi/ads/y;->b(Lcom/inmobi/ads/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/y$1;->a:Lcom/inmobi/ads/y;

    invoke-static {p1}, Lcom/inmobi/ads/y;->c(Lcom/inmobi/ads/y;)V

    return-void
.end method
