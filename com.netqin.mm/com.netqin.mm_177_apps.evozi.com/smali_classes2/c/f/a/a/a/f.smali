.class public Lc/f/a/a/a/f;
.super Ljava/lang/Object;
.source "AvidTreeWalker.java"

# interfaces
.implements Lc/f/a/a/a/k/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/f$c;,
        Lc/f/a/a/a/f$b;
    }
.end annotation


# static fields
.field public static h:Lc/f/a/a/a/f;

.field public static i:Lc/f/a/a/a/f$c;

.field public static final j:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lc/f/a/a/a/k/a;

.field public d:Lc/f/a/a/a/p/a;

.field public e:Lc/f/a/a/a/p/b;

.field public f:D

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/a/f;

    invoke-direct {v0}, Lc/f/a/a/a/f;-><init>()V

    sput-object v0, Lc/f/a/a/a/f;->h:Lc/f/a/a/a/f;

    .line 2
    new-instance v0, Lc/f/a/a/a/f$a;

    invoke-direct {v0}, Lc/f/a/a/a/f$a;-><init>()V

    sput-object v0, Lc/f/a/a/a/f;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lc/f/a/a/a/p/a;

    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/a/p/a;-><init>(Lc/f/a/a/a/l/a;)V

    iput-object v0, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    .line 4
    new-instance v0, Lc/f/a/a/a/k/a;

    invoke-direct {v0}, Lc/f/a/a/a/k/a;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/f;->c:Lc/f/a/a/a/k/a;

    .line 5
    new-instance v0, Lc/f/a/a/a/p/b;

    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v1

    new-instance v2, Lc/f/a/a/a/p/c/c;

    invoke-direct {v2}, Lc/f/a/a/a/p/c/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/f/a/a/a/p/b;-><init>(Lc/f/a/a/a/l/a;Lc/f/a/a/a/p/c/c;)V

    iput-object v0, p0, Lc/f/a/a/a/f;->e:Lc/f/a/a/a/p/b;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/f;->i()V

    return-void
.end method

.method public static synthetic j()Lc/f/a/a/a/f$c;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/f;->i:Lc/f/a/a/a/f$c;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/f;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static l()Lc/f/a/a/a/f;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/f;->h:Lc/f/a/a/a/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-static {}, Lc/f/a/a/a/n/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/a/f;->g:D

    .line 3
    iget-wide v2, p0, Lc/f/a/a/a/f;->f:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/f;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 16
    iget-object v0, p0, Lc/f/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lc/f/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/a/f$b;

    .line 18
    iget v2, p0, Lc/f/a/a/a/f;->b:I

    invoke-interface {v1, v2, p1, p2}, Lc/f/a/a/a/f$b;->onTreeProcessed(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lc/f/a/a/a/k/d;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lc/f/a/a/a/n/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/p/a;->d(Landroid/view/View;)Lcom/integralads/avid/library/inmobi/walking/ViewType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lc/f/a/a/a/k/d;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-static {p3, v1}, Lc/f/a/a/a/n/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lc/f/a/a/a/f;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1}, Lc/f/a/a/a/f;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Lc/f/a/a/a/f;->a(Landroid/view/View;Lc/f/a/a/a/k/d;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/walking/ViewType;)V

    .line 12
    :cond_2
    iget p1, p0, Lc/f/a/a/a/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/f/a/a/a/f;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;Lc/f/a/a/a/k/d;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/walking/ViewType;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lc/f/a/a/a/k/d;->a(Landroid/view/View;Lorg/json/JSONObject;Lc/f/a/a/a/k/d$a;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/p/a;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p2, p1}, Lc/f/a/a/a/n/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/f/a/a/a/f;->b:I

    .line 2
    invoke-static {}, Lc/f/a/a/a/n/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/a/f;->f:D

    return-void
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/p/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2, p1}, Lc/f/a/a/a/n/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {p1}, Lc/f/a/a/a/p/a;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v0}, Lc/f/a/a/a/p/a;->e()V

    .line 2
    invoke-static {}, Lc/f/a/a/a/n/d;->a()D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc/f/a/a/a/f;->c:Lc/f/a/a/a/k/a;

    invoke-virtual {v2}, Lc/f/a/a/a/k/a;->a()Lc/f/a/a/a/k/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v3}, Lc/f/a/a/a/p/a;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 5
    invoke-interface {v2, v4}, Lc/f/a/a/a/k/d;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lc/f/a/a/a/f;->e:Lc/f/a/a/a/p/b;

    iget-object v6, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v6}, Lc/f/a/a/a/p/a;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lc/f/a/a/a/p/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 7
    :cond_0
    iget-object v3, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v3}, Lc/f/a/a/a/p/a;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v2, v4}, Lc/f/a/a/a/k/d;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    sget-object v5, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    invoke-virtual {p0, v4, v2, v3, v5}, Lc/f/a/a/a/f;->a(Landroid/view/View;Lc/f/a/a/a/k/d;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/walking/ViewType;)V

    .line 10
    invoke-static {v3}, Lc/f/a/a/a/n/b;->a(Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, p0, Lc/f/a/a/a/f;->e:Lc/f/a/a/a/p/b;

    iget-object v4, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v4}, Lc/f/a/a/a/p/a;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lc/f/a/a/a/p/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lc/f/a/a/a/f;->e:Lc/f/a/a/a/p/b;

    invoke-virtual {v0}, Lc/f/a/a/a/p/b;->a()V

    .line 13
    :goto_0
    iget-object v0, p0, Lc/f/a/a/a/f;->d:Lc/f/a/a/a/p/a;

    invoke-virtual {v0}, Lc/f/a/a/a/p/a;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/f;->h()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/f;->f()V

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/f;->i()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/a/a/f;->i:Lc/f/a/a/a/f$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/a/a/a/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/a/f$c;-><init>(Lc/f/a/a/a/f$a;)V

    .line 3
    sput-object v0, Lc/f/a/a/a/f;->i:Lc/f/a/a/a/f$c;

    sget-object v1, Lc/f/a/a/a/f;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/f;->d()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/f;->e:Lc/f/a/a/a/p/b;

    invoke-virtual {v0}, Lc/f/a/a/a/p/b;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/a/a/f;->i:Lc/f/a/a/a/f$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/f/a/a/a/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lc/f/a/a/a/f;->i:Lc/f/a/a/a/f$c;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/f;->b()V

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/f;->c()V

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/a/f;->a()V

    return-void
.end method
