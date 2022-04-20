.class public Lc/i/a/b;
.super Ljava/lang/Object;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/b$e;,
        Lc/i/a/b$d;
    }
.end annotation


# static fields
.field public static i:Z = false

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Lc/i/a/b$e;

.field public static m:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lc/i/a/e/g;

.field public c:Lcom/library/ad/core/BaseAdResult$a;

.field public d:Lc/i/a/e/i;

.field public e:Lc/i/a/e/d;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Lc/i/a/e/g;

.field public h:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/i/a/b$b;

    invoke-direct {v0, p0}, Lc/i/a/b$b;-><init>(Lc/i/a/b;)V

    iput-object v0, p0, Lc/i/a/b;->g:Lc/i/a/e/g;

    .line 3
    new-instance v0, Lc/i/a/b$c;

    invoke-direct {v0, p0}, Lc/i/a/b$c;-><init>(Lc/i/a/b;)V

    iput-object v0, p0, Lc/i/a/b;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    iput-object p1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/i/a/b;)Lc/i/a/e/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/i/a/b;->b:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lc/i/a/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Application;JLjava/lang/String;IZZ)V
    .locals 1

    .line 3
    invoke-static {p0}, Lc/i/a/j/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static/range {p0 .. p6}, Lc/i/a/b;->b(Landroid/app/Application;JLjava/lang/String;IZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p5}, Lc/i/a/a;->a(Landroid/app/Application;JLjava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/library/ad/data/bean/PlaceConfig;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->show:Z

    if-nez v1, :cond_1

    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/library/ad/data/bean/PlaceConfig;->frequency:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lc/i/a/b;->a(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u95f4\u9694:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/library/ad/data/bean/PlaceConfig;->frequency:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\u5206\u949f"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 6

    .line 30
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_place_frequency_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, p1, v4

    if-lez p0, :cond_1

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    mul-long p1, p1, v0

    cmp-long p0, v2, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/library/ad/data/bean/RequestConfig;
    .locals 3

    .line 28
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lc/i/a/b;->a(Lcom/library/ad/data/bean/PlaceConfig;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    iget-object v0, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/library/ad/data/bean/RequestConfig;

    .line 32
    invoke-virtual {v1, p0}, Lcom/library/ad/data/bean/RequestConfig;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/i/a/e/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Application;JLjava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc/i/a/a;->a(Landroid/app/Application;JLjava/lang/String;IZ)V

    .line 2
    sput-boolean p6, Lc/i/a/b;->i:Z

    .line 3
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "key_is_new_user"

    invoke-virtual {p1, p3, p2}, Lc/i/a/j/e;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p2

    sput p1, Lc/i/a/b;->j:I

    .line 4
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/a/d;->g()V

    .line 5
    invoke-static {p0}, Lc/i/a/j/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lc/i/a/h/b;->a()V

    .line 7
    new-instance p1, Lc/i/a/b$a;

    invoke-direct {p1}, Lc/i/a/b$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lc/i/a/b;->a(Lcom/library/ad/data/bean/PlaceConfig;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    iget-object v0, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/library/ad/data/bean/RequestConfig;

    .line 6
    invoke-virtual {v1, p0}, Lcom/library/ad/data/bean/RequestConfig;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lc/i/a/b;->j:I

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lc/i/a/b;->m:I

    return v0
.end method

.method public static synthetic h()I
    .locals 2

    .line 1
    sget v0, Lc/i/a/b;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lc/i/a/b;->m:I

    return v0
.end method

.method public static synthetic i()I
    .locals 2

    .line 1
    sget v0, Lc/i/a/b;->m:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lc/i/a/b;->m:I

    return v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Lc/i/a/b$e;
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/b;->l:Lc/i/a/b$e;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/i/a/b;->i:Z

    return v0
.end method

.method public static n()V
    .locals 0

    .line 1
    invoke-static {}, Lc/i/a/h/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lc/i/a/b;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lc/i/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/i/a/b;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lc/i/a/b;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)Lc/i/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/library/ad/core/BaseAdResult;",
            ">;)",
            "Lc/i/a/b;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lc/i/a/b;->a(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lc/i/a/b;->d()V

    .line 14
    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/i/a/b;->a(Lcom/library/ad/data/bean/PlaceConfig;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Lc/i/a/i/c;->a(Lcom/library/ad/data/bean/PlaceConfig;)Lc/i/a/i/d/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lc/i/a/i/d/b;->a(Landroid/view/ViewGroup;)Lc/i/a/i/d/b;

    iget-object p1, p0, Lc/i/a/b;->d:Lc/i/a/e/i;

    .line 17
    invoke-virtual {v0, p1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/i;)Lc/i/a/i/d/b;

    iget-object p1, p0, Lc/i/a/b;->g:Lc/i/a/e/g;

    .line 18
    invoke-virtual {v0, p1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/g;)Lc/i/a/i/d/b;

    iget-object p1, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    .line 19
    invoke-virtual {v0, p1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/d;)Lc/i/a/i/d/b;

    .line 20
    invoke-virtual {v0, p2}, Lc/i/a/i/d/b;->a(Ljava/util/List;)Lc/i/a/i/d/b;

    .line 21
    invoke-virtual {v0}, Lc/i/a/i/d/b;->e()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lc/i/a/b;->b(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p0
.end method

.method public a(Lc/i/a/e/d;)Lc/i/a/b;
    .locals 0

    .line 9
    iput-object p1, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    return-object p0
.end method

.method public a(Lc/i/a/e/g;)Lc/i/a/b;
    .locals 0

    .line 6
    iput-object p1, p0, Lc/i/a/b;->b:Lc/i/a/e/g;

    return-object p0
.end method

.method public a(Lc/i/a/e/i;)Lc/i/a/b;
    .locals 0

    .line 8
    iput-object p1, p0, Lc/i/a/b;->d:Lc/i/a/e/i;

    return-object p0
.end method

.method public a(Lcom/library/ad/core/BaseAdResult$a;)Lc/i/a/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lc/i/a/b;->c:Lcom/library/ad/core/BaseAdResult$a;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lc/i/a/b;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lc/i/a/i/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lc/i/a/b;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/BroadcastReceiver;
    .locals 3

    .line 43
    iget-object v0, p0, Lc/i/a/b;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/i/a/b;->b:Lc/i/a/e/g;

    invoke-direct {v0, v1, v2}, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;-><init>(Ljava/lang/String;Lc/i/a/e/g;)V

    iput-object v0, p0, Lc/i/a/b;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 33
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/library/ad/data/bean/PlaceConfig;->frequency:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/i/a/b;->a(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u95f4\u9694:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/library/ad/data/bean/PlaceConfig;->frequency:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u949f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/e/d;

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/e/c;->a([Lc/i/a/e/d;)Lc/i/a/e/j;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->d:Lc/i/a/e/i;

    .line 38
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/i;)Lc/i/a/e/j;

    .line 39
    invoke-virtual {v0, p1}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    .line 40
    invoke-virtual {v0}, Lc/i/a/e/j;->g()V

    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/i/a/b;->d:Lc/i/a/e/i;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/library/ad/core/BaseAdResult;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lc/i/a/b;->a(Landroid/view/View;)V

    .line 9
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lc/i/a/b;->d()V

    .line 11
    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/i/a/b;->a(Lcom/library/ad/data/bean/PlaceConfig;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/ad/data/bean/RequestConfig;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/library/ad/core/BaseAdResult;

    .line 15
    iget-object v5, v2, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/library/ad/core/BaseAdResult;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/library/ad/data/bean/RequestConfig;->getAdType()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 16
    iget-object v5, v2, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/library/ad/core/BaseAdResult;->b(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    iget v5, v2, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/library/ad/core/BaseAdResult;->a(I)Lcom/library/ad/core/BaseAdResult;

    iget-object v5, v2, Lcom/library/ad/data/bean/RequestConfig;->layouts:[I

    .line 18
    invoke-virtual {v4, v5}, Lcom/library/ad/core/BaseAdResult;->a([I)Lcom/library/ad/core/BaseAdResult;

    iget v5, v2, Lcom/library/ad/data/bean/RequestConfig;->layoutType:I

    .line 19
    invoke-virtual {v4, v5}, Lcom/library/ad/core/BaseAdResult;->c(I)Lcom/library/ad/core/BaseAdResult;

    iget v5, v2, Lcom/library/ad/data/bean/RequestConfig;->clicks:I

    .line 20
    invoke-virtual {v4, v5}, Lcom/library/ad/core/BaseAdResult;->b(I)Lcom/library/ad/core/BaseAdResult;

    iget-object v5, p0, Lc/i/a/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Lcom/library/ad/core/BaseAdResult;->a(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    .line 22
    invoke-virtual {v4}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v5

    iget-object v6, v0, Lcom/library/ad/data/bean/PlaceConfig;->testType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/library/ad/core/AdInfo;->setTestType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v5

    iget-object v6, v0, Lcom/library/ad/data/bean/PlaceConfig;->adSyId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/library/ad/core/AdInfo;->setAdSyId(Ljava/lang/String;)V

    .line 24
    invoke-static {v4, p1}, Lc/i/a/e/c;->a(Lcom/library/ad/core/BaseAdResult;Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    iget-object p1, p0, Lc/i/a/b;->d:Lc/i/a/e/i;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v4}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lc/i/a/b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/library/ad/core/BaseAdResult;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/i/a/i/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 10
    iget-object v3, v0, Lcom/library/ad/data/bean/PlaceConfig;->adList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/library/ad/data/bean/RequestConfig;

    .line 11
    new-instance v6, Lcom/library/ad/core/BaseAdResult;

    iget-object v7, v5, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/library/ad/core/BaseAdResult;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iget v7, v5, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    if-eqz v1, :cond_1

    .line 13
    iget-object v7, v5, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-nez v7, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->a(Ljava/lang/Class;)Lcom/library/ad/core/BaseAdResult;

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5e7f\u544a\u4f4d:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u6ca1\u6709\u914d\u7f6e "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u539f\u751f\u5e7f\u544a\u89c6\u56fe\uff0c\u5728 BasePlaceConfig.viewClassConfigMap \u914d\u7f6e"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 16
    iget-object v7, v5, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    const-string v9, "AM"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    iget v9, v5, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    if-eq v7, v9, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/i/a/b;->b()Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-static {v4}, Lc/i/a/i/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 18
    invoke-virtual {p0}, Lc/i/a/b;->b()Landroid/content/BroadcastReceiver;

    move-result-object v4

    const-string v7, "action_click"

    const-string v9, "action_show"

    const-string v10, "action_close"

    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lc/i/a/i/e/a/a;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    :cond_3
    iget-object v7, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->a(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    iget-object v7, v5, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->b(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    iget v7, v5, Lcom/library/ad/data/bean/RequestConfig;->clicks:I

    .line 21
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->b(I)Lcom/library/ad/core/BaseAdResult;

    iget-object v7, p0, Lc/i/a/b;->b:Lc/i/a/e/g;

    .line 22
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->a(Lc/i/a/e/g;)Lcom/library/ad/core/BaseAdResult;

    iget-object v7, p0, Lc/i/a/b;->c:Lcom/library/ad/core/BaseAdResult$a;

    .line 23
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->a(Lcom/library/ad/core/BaseAdResult$a;)Lcom/library/ad/core/BaseAdResult;

    iget v7, v5, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    .line 24
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->a(I)Lcom/library/ad/core/BaseAdResult;

    iget v7, v5, Lcom/library/ad/data/bean/RequestConfig;->layoutType:I

    .line 25
    invoke-virtual {v6, v7}, Lcom/library/ad/core/BaseAdResult;->c(I)Lcom/library/ad/core/BaseAdResult;

    iget-object v5, v5, Lcom/library/ad/data/bean/RequestConfig;->layouts:[I

    .line 26
    invoke-virtual {v6, v5}, Lcom/library/ad/core/BaseAdResult;->a([I)Lcom/library/ad/core/BaseAdResult;

    .line 27
    invoke-virtual {v6}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v5

    iget-object v7, v0, Lcom/library/ad/data/bean/PlaceConfig;->testType:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/library/ad/core/AdInfo;->setTestType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v5

    iget-object v7, v0, Lcom/library/ad/data/bean/PlaceConfig;->adSyId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/library/ad/core/AdInfo;->setAdSyId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/i/a/b;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    invoke-virtual {v1}, Lc/i/a/e/d;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/library/ad/core/BaseAdResult;

    iget-object v2, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    invoke-virtual {v2}, Lc/i/a/e/d;->getAdSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    invoke-virtual {v3}, Lc/i/a/e/d;->getAdSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/library/ad/core/BaseAdResult;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    iget-object v2, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/i/a/e/d;->setPlaceId(Ljava/lang/String;)Lc/i/a/e/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/i/a/e/d;->setDefault(Z)Lc/i/a/e/d;

    .line 6
    iget-object v0, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    invoke-virtual {v0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    invoke-virtual {v0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/library/ad/core/BaseAdResult;->a(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/i/a/b;->b:Lc/i/a/e/g;

    invoke-virtual {v1, v0}, Lcom/library/ad/core/BaseAdResult;->a(Lc/i/a/e/g;)Lcom/library/ad/core/BaseAdResult;

    iget-object v0, p0, Lc/i/a/b;->g:Lc/i/a/e/g;

    .line 10
    invoke-virtual {v1, v0}, Lcom/library/ad/core/BaseAdResult;->a(Lc/i/a/e/g;)Lcom/library/ad/core/BaseAdResult;

    iget-object v0, p0, Lc/i/a/b;->c:Lcom/library/ad/core/BaseAdResult$a;

    .line 11
    invoke-virtual {v1, v0}, Lcom/library/ad/core/BaseAdResult;->a(Lcom/library/ad/core/BaseAdResult$a;)Lcom/library/ad/core/BaseAdResult;

    iget-object v0, p0, Lc/i/a/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/library/ad/core/BaseAdResult;->a(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    iget-object v0, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    .line 13
    invoke-virtual {v0}, Lc/i/a/e/d;->getAdType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/library/ad/core/BaseAdResult;->a(I)Lcom/library/ad/core/BaseAdResult;

    .line 14
    invoke-virtual {v1, v2}, Lcom/library/ad/core/BaseAdResult;->a(Z)Lcom/library/ad/core/BaseAdResult;

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lcom/library/ad/core/BaseAdResult;->b(Z)Lcom/library/ad/core/BaseAdResult;

    .line 16
    iget-object v0, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    invoke-virtual {v0, v1}, Lc/i/a/e/d;->setAdResult(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/e/d;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/a/d;->a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/i/a/b;->d()V

    .line 3
    iget-object v1, p0, Lc/i/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/i/a/b;->a(Lcom/library/ad/data/bean/PlaceConfig;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lc/i/a/i/c;->a(Lcom/library/ad/data/bean/PlaceConfig;)Lc/i/a/i/d/b;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/b;->d:Lc/i/a/e/i;

    .line 5
    invoke-virtual {v0, v1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/i;)Lc/i/a/i/d/b;

    iget-object v1, p0, Lc/i/a/b;->g:Lc/i/a/e/g;

    .line 6
    invoke-virtual {v0, v1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/g;)Lc/i/a/i/d/b;

    iget-object v1, p0, Lc/i/a/b;->e:Lc/i/a/e/d;

    .line 7
    invoke-virtual {v0, v1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/d;)Lc/i/a/i/d/b;

    .line 8
    invoke-virtual {v0}, Lc/i/a/i/d/b;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lc/i/a/b;->b(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method
