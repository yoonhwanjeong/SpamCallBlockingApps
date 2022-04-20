.class public Lc/i/a/e/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lc/i/a/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/e/j;


# direct methods
.method public constructor <init>(Lc/i/a/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/a/e/d;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/e/d<",
            "*>;",
            "Lcom/library/ad/core/BaseAdResult<",
            "*>;",
            "Lc/i/a/e/f<",
            "*>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0}, Lc/i/a/e/j;->e(Lc/i/a/e/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc/i/a/e/d;->getAdType()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lc/i/a/e/d;->getAdType()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-virtual {v0}, Lc/i/a/e/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lc/i/a/e/d;->isNeedCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, p3}, Lc/i/a/e/d;->a(Lc/i/a/e/f;)V

    .line 9
    :cond_2
    const-class v0, Lc/i/a/e/j;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v2}, Lc/i/a/e/j;->e(Lc/i/a/e/j;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-virtual {v2}, Lc/i/a/e/j;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/library/ad/core/BaseAdResult;->a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p3}, Lc/i/a/e/f;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Lc/i/a/e/a;->a()Lc/i/a/e/a;

    move-result-object v2

    invoke-virtual {p1}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/i/a/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 14
    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAdContainer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-virtual {v2}, Lc/i/a/e/j;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseAdResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u7ecf\u6210\u529f:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0}, Lc/i/a/e/j;->e(Lc/i/a/e/j;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p3}, Lc/i/a/e/d;->a(Lc/i/a/e/f;)V

    const/4 p2, 0x1

    .line 17
    :goto_2
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0}, Lc/i/a/e/j;->a(Lc/i/a/e/j;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object p3, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-virtual {p1}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lc/i/a/e/j;->a(Lc/i/a/e/j;ZLcom/library/ad/core/AdInfo;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/j;Z)Z

    .line 20
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0, p1, p3}, Lc/i/a/e/j;->a(Lc/i/a/e/j;Lc/i/a/e/d;Lc/i/a/e/f;)V

    .line 21
    iget-object p1, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {p1}, Lc/i/a/e/j;->c(Lc/i/a/e/j;)I

    move-result p1

    iget-object p3, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {p3}, Lc/i/a/e/j;->d(Lc/i/a/e/j;)Ljava/util/LinkedList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lt p1, p3, :cond_7

    .line 22
    iget-object p1, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {p1, p2}, Lc/i/a/e/j;->b(Lc/i/a/e/j;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0}, Lc/i/a/e/j;->a(Lc/i/a/e/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {p1}, Lc/i/a/e/j;->b(Lc/i/a/e/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0, p1}, Lc/i/a/e/j;->b(Lc/i/a/e/j;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {p1}, Lc/i/a/e/j;->c(Lc/i/a/e/j;)I

    move-result p1

    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0}, Lc/i/a/e/j;->d(Lc/i/a/e/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {p1}, Lc/i/a/e/j;->e(Lc/i/a/e/j;)Z

    move-result v0

    invoke-static {p1, v0}, Lc/i/a/e/j;->b(Lc/i/a/e/j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0}, Lc/i/a/e/j;->a(Lc/i/a/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/e/j$a;->a:Lc/i/a/e/j;

    invoke-static {v0, p1}, Lc/i/a/e/j;->a(Lc/i/a/e/j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
