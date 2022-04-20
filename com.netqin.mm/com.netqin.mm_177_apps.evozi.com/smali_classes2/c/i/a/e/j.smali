.class public Lc/i/a/e/j;
.super Lc/i/a/g/c$a;
.source "RequestManager.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/i/a/e/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/e/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i/a/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/i/a/e/h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/a/e/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lc/i/a/g/c$a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lc/i/a/e/j;->f:I

    .line 17
    iput-boolean v0, p0, Lc/i/a/e/j;->g:Z

    .line 18
    new-instance v0, Lc/i/a/e/j$a;

    invoke-direct {v0, p0}, Lc/i/a/e/j$a;-><init>(Lc/i/a/e/j;)V

    iput-object v0, p0, Lc/i/a/e/j;->j:Lc/i/a/e/h;

    .line 19
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lc/i/a/e/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lc/i/a/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/i/a/e/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/i/a/g/c$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/i/a/e/j;->f:I

    .line 7
    iput-boolean v0, p0, Lc/i/a/e/j;->g:Z

    .line 8
    new-instance v0, Lc/i/a/e/j$a;

    invoke-direct {v0, p0}, Lc/i/a/e/j$a;-><init>(Lc/i/a/e/j;)V

    iput-object v0, p0, Lc/i/a/e/j;->j:Lc/i/a/e/h;

    .line 9
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lc/i/a/e/j;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 12
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 13
    :cond_1
    :try_start_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lc/i/a/e/j;Lc/i/a/e/d;Lc/i/a/e/f;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/i/a/e/j;->a(Lc/i/a/e/d;Lc/i/a/e/f;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/i/a/e/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/j;ZLcom/library/ad/core/AdInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/i/a/e/j;->a(ZLcom/library/ad/core/AdInfo;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/e/j;->e:Z

    return p0
.end method

.method public static synthetic a(Lc/i/a/e/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lc/i/a/e/j;->g:Z

    return p1
.end method

.method public static synthetic b(Lc/i/a/e/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/j;->d()V

    return-void
.end method

.method public static synthetic b(Lc/i/a/e/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/i/a/e/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/i/a/e/j;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/i/a/e/j;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lc/i/a/e/j;)I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/e/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/a/e/j;->f:I

    return v0
.end method

.method public static synthetic d(Lc/i/a/e/j;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic e(Lc/i/a/e/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/e/j;->g:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lc/i/a/e/j;->i:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lc/i/a/e/j;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lc/i/a/e/j;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p0}, Lc/i/a/g/d;->a(Landroid/app/Activity;Lc/i/a/g/c;)Z

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc/i/a/e/j;->b(Landroid/view/ViewGroup;)V

    :cond_1
    return-object p0
.end method

.method public a(Lc/i/a/e/h;)Lc/i/a/e/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lc/i/a/e/i;)Lc/i/a/e/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lc/i/a/e/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/e/k;->a(Ljava/lang/String;)Lc/i/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lc/i/a/e/j;->j:Lc/i/a/e/h;

    invoke-virtual {v0, v1}, Lc/i/a/e/d;->a(Lc/i/a/e/h;)V

    .line 30
    invoke-virtual {p1}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a/e/d;->setAdResult(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/e/d;

    .line 31
    invoke-virtual {p1}, Lc/i/a/e/d;->getInnerAdEventListener()Lc/i/a/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a/e/d;->setInnerAdEventListener(Lc/i/a/e/g;)Lc/i/a/e/d;

    .line 32
    iget-object v1, p1, Lc/i/a/e/d;->e:Lc/i/a/e/d$c;

    invoke-virtual {v0, v1}, Lc/i/a/e/d;->timeoutListener(Lc/i/a/e/d$c;)Lc/i/a/e/d;

    .line 33
    iget-object p1, p1, Lc/i/a/e/d;->d:Lc/i/a/e/d$b;

    invoke-virtual {v0, p1}, Lc/i/a/e/d;->dataCacheListener(Lc/i/a/e/d$b;)Lc/i/a/e/d;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lc/i/a/e/j;->j:Lc/i/a/e/h;

    invoke-virtual {p1, v0}, Lc/i/a/e/d;->a(Lc/i/a/e/h;)V

    .line 35
    invoke-virtual {p1}, Lc/i/a/e/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lc/i/a/e/d;Lc/i/a/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/e/d<",
            "*>;",
            "Lc/i/a/e/f<",
            "*>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/h;

    .line 19
    invoke-virtual {p1}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lc/i/a/e/h;->a(Lc/i/a/e/d;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/h;

    .line 17
    invoke-interface {v1, p1}, Lc/i/a/e/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/h;

    .line 21
    invoke-interface {v1, p1}, Lc/i/a/e/h;->a(Z)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e7f\u544a\u4f4dID\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/a/e/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(ZLcom/library/ad/core/AdInfo;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u4f4dID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/a/e/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/i;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v1, p2}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p2}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lc/i/a/e/j;->f()V

    .line 13
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/d;

    .line 14
    invoke-virtual {p0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/i/a/e/j;->i:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/h;

    .line 16
    invoke-interface {v1, p1}, Lc/i/a/e/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iput-boolean p1, p0, Lc/i/a/e/j;->e:Z

    .line 5
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/e/d;

    invoke-virtual {v0}, Lc/i/a/e/d;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/e/j;->h:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e7f\u544a\u4f4dID\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/a/e/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/e/i;

    .line 8
    invoke-interface {v0}, Lc/i/a/e/i;->onStart()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lc/i/a/e/j;->e:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lc/i/a/e/j;->b()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/i/a/e/j;->e()V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lc/i/a/e/j;->a(ZLcom/library/ad/core/AdInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/d;

    .line 6
    invoke-virtual {p0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/d;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/j;->f()V

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/j;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/d;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/i/a/e/j;->b(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/e/j;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lc/i/a/g/d;->b(Landroid/app/Activity;Lc/i/a/g/c;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/i/a/e/j;->b(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lc/i/a/e/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/d;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/i/a/e/d;->onDestroy()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lc/i/a/e/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    iget-object v0, p0, Lc/i/a/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lc/i/a/e/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
