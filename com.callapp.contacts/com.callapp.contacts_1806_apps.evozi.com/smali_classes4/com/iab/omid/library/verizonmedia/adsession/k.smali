.class public final Lcom/iab/omid/library/verizonmedia/adsession/k;
.super Lcom/iab/omid/library/verizonmedia/adsession/b;


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/iab/omid/library/verizonmedia/adsession/AdSessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/verizonmedia/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iab/omid/library/verizonmedia/f/a;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field g:Z

.field h:Z

.field private final j:Lcom/iab/omid/library/verizonmedia/adsession/c;

.field private k:Lcom/iab/omid/library/verizonmedia/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/verizonmedia/adsession/k;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/verizonmedia/adsession/AdSessionConfiguration;Lcom/iab/omid/library/verizonmedia/adsession/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/iab/omid/library/verizonmedia/adsession/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->d:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    iput-object p1, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->a:Lcom/iab/omid/library/verizonmedia/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->j:Lcom/iab/omid/library/verizonmedia/adsession/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/iab/omid/library/verizonmedia/adsession/k;->b(Landroid/view/View;)V

    .line 1000
    iget-object v1, p2, Lcom/iab/omid/library/verizonmedia/adsession/c;->h:Lcom/iab/omid/library/verizonmedia/adsession/d;

    sget-object v2, Lcom/iab/omid/library/verizonmedia/adsession/d;->HTML:Lcom/iab/omid/library/verizonmedia/adsession/d;

    if-eq v1, v2, :cond_1

    .line 2000
    iget-object v1, p2, Lcom/iab/omid/library/verizonmedia/adsession/c;->h:Lcom/iab/omid/library/verizonmedia/adsession/d;

    sget-object v2, Lcom/iab/omid/library/verizonmedia/adsession/d;->JAVASCRIPT:Lcom/iab/omid/library/verizonmedia/adsession/d;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3000
    :cond_0
    new-instance v1, Lcom/iab/omid/library/verizonmedia/f/c;

    .line 4000
    iget-object v2, p2, Lcom/iab/omid/library/verizonmedia/adsession/c;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5000
    iget-object p2, p2, Lcom/iab/omid/library/verizonmedia/adsession/c;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/iab/omid/library/verizonmedia/f/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    goto :goto_1

    .line 2000
    :cond_1
    :goto_0
    new-instance v1, Lcom/iab/omid/library/verizonmedia/f/b;

    .line 3000
    iget-object p2, p2, Lcom/iab/omid/library/verizonmedia/adsession/c;->b:Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Lcom/iab/omid/library/verizonmedia/f/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    .line 5000
    :goto_1
    iget-object p2, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/verizonmedia/f/a;->a()V

    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/a;->a()Lcom/iab/omid/library/verizonmedia/b/a;

    move-result-object p2

    .line 6000
    iget-object p2, p2, Lcom/iab/omid/library/verizonmedia/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    .line 7000
    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/e;->a()Lcom/iab/omid/library/verizonmedia/b/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/verizonmedia/f/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iab/omid/library/verizonmedia/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "init"

    .line 8000
    invoke-virtual {v1, p2, p1, v2}, Lcom/iab/omid/library/verizonmedia/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/verizonmedia/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/verizonmedia/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->k:Lcom/iab/omid/library/verizonmedia/e/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->d:Z

    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/a;->a()Lcom/iab/omid/library/verizonmedia/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/verizonmedia/b/a;->a(Lcom/iab/omid/library/verizonmedia/adsession/k;)V

    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/f;->a()Lcom/iab/omid/library/verizonmedia/b/f;

    move-result-object v0

    .line 9000
    iget v0, v0, Lcom/iab/omid/library/verizonmedia/b/f;->a:F

    iget-object v1, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/verizonmedia/f/a;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    iget-object v1, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->j:Lcom/iab/omid/library/verizonmedia/adsession/c;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/verizonmedia/f/a;->a(Lcom/iab/omid/library/verizonmedia/adsession/k;Lcom/iab/omid/library/verizonmedia/adsession/c;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/verizonmedia/d/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/verizonmedia/adsession/k;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/verizonmedia/adsession/k;->b(Landroid/view/View;)V

    .line 10000
    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/f/a;->d()V

    .line 11000
    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/a;->a()Lcom/iab/omid/library/verizonmedia/b/a;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/iab/omid/library/verizonmedia/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11000
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/verizonmedia/adsession/k;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/iab/omid/library/verizonmedia/adsession/k;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/iab/omid/library/verizonmedia/adsession/k;->k:Lcom/iab/omid/library/verizonmedia/e/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/verizonmedia/e/a;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/verizonmedia/adsession/f;)V
    .locals 4

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 26000
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/verizonmedia/b/c;

    .line 27000
    iget-object v3, v1, Lcom/iab/omid/library/verizonmedia/b/c;->a:Lcom/iab/omid/library/verizonmedia/e/a;

    .line 26000
    invoke-virtual {v3}, Lcom/iab/omid/library/verizonmedia/e/a;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->b:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/verizonmedia/b/c;

    invoke-direct {v1, p1, p2, v2}, Lcom/iab/omid/library/verizonmedia/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/verizonmedia/adsession/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->k:Lcom/iab/omid/library/verizonmedia/e/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/e/a;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/verizonmedia/adsession/k;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    .line 13000
    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    .line 14000
    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/e;->a()Lcom/iab/omid/library/verizonmedia/b/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/f/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    .line 15000
    invoke-virtual {v1, v0, v4, v3}, Lcom/iab/omid/library/verizonmedia/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/a;->a()Lcom/iab/omid/library/verizonmedia/b/a;

    move-result-object v0

    .line 16000
    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/b/a;->b()Z

    move-result v1

    iget-object v3, v0, Lcom/iab/omid/library/verizonmedia/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/iab/omid/library/verizonmedia/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/f;->a()Lcom/iab/omid/library/verizonmedia/b/f;

    move-result-object v0

    .line 17000
    invoke-static {}, Lcom/iab/omid/library/verizonmedia/g/a;->a()Lcom/iab/omid/library/verizonmedia/g/a;

    move-result-object v1

    .line 19000
    invoke-static {}, Lcom/iab/omid/library/verizonmedia/g/a;->c()V

    .line 18000
    iget-object v4, v1, Lcom/iab/omid/library/verizonmedia/g/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/iab/omid/library/verizonmedia/g/a;->a:Landroid/os/Handler;

    new-instance v5, Lcom/iab/omid/library/verizonmedia/g/a$1;

    invoke-direct {v5, v1}, Lcom/iab/omid/library/verizonmedia/g/a$1;-><init>(Lcom/iab/omid/library/verizonmedia/g/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17000
    invoke-static {}, Lcom/iab/omid/library/verizonmedia/b/b;->a()Lcom/iab/omid/library/verizonmedia/b/b;

    move-result-object v1

    .line 21000
    iget-object v4, v1, Lcom/iab/omid/library/verizonmedia/b/b;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/iab/omid/library/verizonmedia/b/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/iab/omid/library/verizonmedia/b/b;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/iab/omid/library/verizonmedia/b/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lcom/iab/omid/library/verizonmedia/b/b;->b:Landroid/content/BroadcastReceiver;

    .line 20000
    :cond_1
    iput-boolean v2, v1, Lcom/iab/omid/library/verizonmedia/b/b;->c:Z

    iput-boolean v2, v1, Lcom/iab/omid/library/verizonmedia/b/b;->d:Z

    iput-object v3, v1, Lcom/iab/omid/library/verizonmedia/b/b;->e:Lcom/iab/omid/library/verizonmedia/b/b$a;

    .line 17000
    iget-object v0, v0, Lcom/iab/omid/library/verizonmedia/b/f;->b:Lcom/iab/omid/library/verizonmedia/a/d;

    .line 22000
    iget-object v1, v0, Lcom/iab/omid/library/verizonmedia/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23000
    :cond_2
    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/f/a;->b()V

    iput-object v3, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->c:Lcom/iab/omid/library/verizonmedia/f/a;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->k:Lcom/iab/omid/library/verizonmedia/e/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/verizonmedia/e/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/verizonmedia/adsession/k;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
