.class public final Lcom/inmobi/ads/au;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeScrollableContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/au$b;,
        Lcom/inmobi/ads/au$c;,
        Lcom/inmobi/ads/au$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "au"

.field public static n:Landroid/os/Handler;


# instance fields
.field public a:Lcom/inmobi/ads/bh;

.field public b:I

.field public final c:Lcom/inmobi/ads/n;

.field public d:Lcom/inmobi/ads/bf;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/inmobi/ads/ao;

.field public final h:Lcom/inmobi/ads/ah;

.field public final i:Lcom/inmobi/ads/c;

.field public j:Lcom/inmobi/ads/au$c;

.field public k:Lcom/inmobi/ads/au$a;

.field public l:Lcom/inmobi/ads/au$b;

.field public m:Lcom/inmobi/ads/ax;

.field public o:Z

.field public p:Lcom/inmobi/rendering/RenderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au$c;Lcom/inmobi/ads/au$a;Lcom/inmobi/ads/au$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/ads/au;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/au;->o:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/au;->f:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 6
    iput-object p4, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 7
    iput-object p5, p0, Lcom/inmobi/ads/au;->j:Lcom/inmobi/ads/au$c;

    .line 8
    iput-object p6, p0, Lcom/inmobi/ads/au;->k:Lcom/inmobi/ads/au$a;

    .line 9
    iput-object p7, p0, Lcom/inmobi/ads/au;->l:Lcom/inmobi/ads/au$b;

    .line 10
    new-instance p3, Lcom/inmobi/ads/n;

    invoke-direct {p3}, Lcom/inmobi/ads/n;-><init>()V

    iput-object p3, p0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 11
    iput-object p2, p0, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    .line 12
    invoke-static {p1}, Lcom/inmobi/ads/bf;->a(Landroid/content/Context;)Lcom/inmobi/ads/bf;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    return-void
.end method

.method private a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)Lcom/inmobi/ads/aw;
    .locals 4

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    .line 9
    invoke-direct {p0}, Lcom/inmobi/ads/au;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 10
    iget-object v2, v2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 11
    iget-object v3, p0, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/bf;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/aw;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 21
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 22
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 23
    invoke-static {v0, p1}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 25
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 26
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 27
    iget-object p1, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 28
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 29
    invoke-static {p1}, Lcom/inmobi/ads/bf;->b(I)V

    .line 30
    iget-object p1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 31
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 32
    invoke-static {p1, p2}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/n;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 43
    iget-object v2, p2, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeTracker;

    .line 44
    iget-object v3, v3, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    new-instance v1, Lcom/inmobi/ads/au$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/ads/au$3;-><init>(Lcom/inmobi/ads/au;Ljava/util/List;Lcom/inmobi/ads/ak;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;Landroid/view/View;)V
    .locals 1

    .line 50
    iget-boolean v0, p1, Lcom/inmobi/ads/ak;->h:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/inmobi/ads/au$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/au$6;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/ak;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/au;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/ads/au;->o:Z

    return p0
.end method

.method public static synthetic b(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/au;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/au;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/au;->l:Lcom/inmobi/ads/au$b;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/inmobi/ads/au;->b:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    invoke-virtual {v0}, Lcom/inmobi/ads/ao;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/ads/au;->b:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    return-object p0
.end method

.method public static synthetic e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    return-object p0
.end method

.method public static synthetic f(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/au;->k:Lcom/inmobi/ads/au$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bh;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 37
    iput p1, p0, Lcom/inmobi/ads/au;->b:I

    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/au;->j:Lcom/inmobi/ads/au$c;

    iget-object v1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ao;->a(I)Lcom/inmobi/ads/am;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/au$c;->a(ILcom/inmobi/ads/ak;)V

    .line 39
    invoke-direct {p0}, Lcom/inmobi/ads/au;->d()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    .line 35
    invoke-direct {p0}, Lcom/inmobi/ads/au;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/ads/bf;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p2, p1}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)Lcom/inmobi/ads/aw;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/inmobi/ads/au;->o:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 6
    iget-object p2, p2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/inmobi/ads/au;->o:Z

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/au;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 48
    iget-object v0, p0, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/inmobi/ads/ax;->destroy()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 6
    invoke-direct {v7, v0, v8}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/ak;Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/inmobi/ads/ak;

    .line 8
    iget-object v0, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v1, "CONTAINER"

    if-ne v1, v0, :cond_2

    .line 9
    iget-object v0, v10, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v1, "card_scrollable"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v7, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/au;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/ads/bf;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeScrollableContainer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeScrollableContainer;->getType()I

    move-result v1

    .line 14
    iget-object v2, v7, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    invoke-static {v1, v2, v7}, Lcom/inmobi/ads/ay;->a(ILcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ax;

    move-result-object v3

    iput-object v3, v7, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    if-eqz v3, :cond_0

    .line 15
    move-object v2, v10

    check-cast v2, Lcom/inmobi/ads/am;

    iget v4, v7, Lcom/inmobi/ads/au;->b:I

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/au;->d()I

    move-result v5

    move-object v1, v0

    move-object/from16 v6, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/NativeScrollableContainer;->a(Lcom/inmobi/ads/am;Lcom/inmobi/ads/ax;IILcom/inmobi/ads/NativeScrollableContainer$a;)V

    .line 18
    invoke-static {v10, v8}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {v7, v0, v10}, Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 20
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v7, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/au;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/ads/bf;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 23
    move-object v1, v10

    check-cast v1, Lcom/inmobi/ads/am;

    invoke-virtual {v7, v0, v1}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 24
    invoke-static {v10, v8}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-direct {v7, v0, v10}, Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 26
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v1, "WEBVIEW"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 28
    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/bg;

    .line 29
    iget-boolean v3, v0, Lcom/inmobi/ads/bg;->A:Z

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v7, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_3
    iput-object v2, v7, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    move-object v2, v3

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, v0, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const-string v3, "UNKNOWN"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 36
    :cond_5
    iget-object v0, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v3, "IMAGE"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 38
    iget-object v0, v7, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/au;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v2, v10, v3}, Lcom/inmobi/ads/bf;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iget v3, v10, Lcom/inmobi/ads/ak;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget-object v3, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/ads/au$4;

    invoke-direct {v5, v7, v0}, Lcom/inmobi/ads/au$4;-><init>(Lcom/inmobi/ads/au;Ljava/lang/ref/WeakReference;)V

    .line 43
    iget v0, v10, Lcom/inmobi/ads/ak;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    .line 44
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 45
    :cond_8
    iget v3, v10, Lcom/inmobi/ads/ak;->p:I

    if-eq v3, v4, :cond_9

    .line 46
    sget-object v3, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/ads/au$5;

    invoke-direct {v5, v7, v0}, Lcom/inmobi/ads/au$5;-><init>(Lcom/inmobi/ads/au;Ljava/lang/ref/WeakReference;)V

    .line 47
    iget v0, v10, Lcom/inmobi/ads/ak;->p:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    .line 48
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_9
    :goto_2
    invoke-static {v10, v8}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-direct {v7, v2, v10}, Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 51
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "VIDEO"

    const/16 v5, 0xf

    if-lt v0, v5, :cond_f

    .line 53
    iget-object v0, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v3, v0, :cond_f

    .line 54
    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/be;

    move-object v6, v2

    check-cast v6, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 55
    invoke-virtual {v6}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v6

    .line 56
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v5, :cond_f

    .line 57
    iget-object v11, v0, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 58
    check-cast v11, Lcom/inmobi/ads/am;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v11, :cond_a

    const-wide/16 v14, 0x0

    .line 60
    iget-wide v4, v11, Lcom/inmobi/ads/am;->z:J

    cmp-long v17, v14, v4

    if-eqz v17, :cond_a

    move-wide v12, v4

    :cond_a
    if-eqz v11, :cond_b

    .line 61
    iput-wide v12, v11, Lcom/inmobi/ads/am;->z:J

    :cond_b
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v6, v4}, Landroid/view/TextureView;->setClickable(Z)V

    const v5, 0x7fffffff

    .line 63
    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setId(I)V

    .line 64
    iput v4, v6, Lcom/inmobi/ads/NativeVideoView;->e:I

    .line 65
    iput v4, v6, Lcom/inmobi/ads/NativeVideoView;->f:I

    .line 66
    iget-object v4, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/inmobi/ads/bz;

    invoke-interface {v4}, Lcom/inmobi/ads/bz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    .line 68
    iget-object v4, v0, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v5, "placementType"

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 70
    sget-object v5, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v5, v4, :cond_c

    new-instance v4, Lcom/inmobi/ads/av;

    invoke-direct {v4}, Lcom/inmobi/ads/av;-><init>()V

    goto :goto_3

    .line 71
    :cond_c
    invoke-static {}, Lcom/inmobi/ads/av;->a()Lcom/inmobi/ads/av;

    move-result-object v4

    :goto_3
    iput-object v4, v6, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 72
    iget v5, v6, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v5, :cond_d

    .line 73
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v4

    iput v4, v6, Lcom/inmobi/ads/NativeVideoView;->d:I

    .line 75
    :goto_4
    :try_start_0
    iget-object v4, v6, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v6}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v6, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v12, v6, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v4, v5, v11, v12}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 77
    new-instance v4, Lcom/inmobi/ads/NativeVideoView$d;

    invoke-direct {v4, v6}, Lcom/inmobi/ads/NativeVideoView$d;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v4, v6, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    .line 78
    iget-object v4, v6, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v6, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v6, v4}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 80
    invoke-virtual {v6, v4}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 81
    invoke-virtual {v6}, Landroid/view/TextureView;->requestFocus()Z

    goto :goto_5

    .line 82
    :catch_0
    iget-object v4, v6, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v5, -0x1

    .line 83
    iput v5, v4, Lcom/inmobi/ads/av;->a:I

    .line 84
    iput v5, v4, Lcom/inmobi/ads/av;->b:I

    .line 85
    :goto_5
    iget-object v4, v0, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v4, :cond_e

    .line 86
    check-cast v4, Lcom/inmobi/ads/be;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/be;)V

    .line 87
    :cond_e
    new-instance v4, Lcom/inmobi/ads/au$7;

    invoke-direct {v4, v7, v0}, Lcom/inmobi/ads/au$7;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/ads/NativeVideoView;->setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V

    .line 88
    new-instance v4, Lcom/inmobi/ads/au$8;

    invoke-direct {v4, v7, v0}, Lcom/inmobi/ads/au$8;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/ads/NativeVideoView;->setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V

    .line 89
    new-instance v4, Lcom/inmobi/ads/au$9;

    invoke-direct {v4, v7, v0}, Lcom/inmobi/ads/au$9;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/ads/NativeVideoView;->setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V

    .line 90
    iget-object v0, v7, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bh;

    if-eqz v0, :cond_f

    .line 91
    :try_start_1
    invoke-interface {v0, v6}, Lcom/inmobi/ads/bh;->a(Lcom/inmobi/ads/NativeVideoView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_f
    :goto_6
    invoke-direct {v7, v10, v2}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/ak;Landroid/view/View;)V

    .line 95
    iget-object v0, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    const-string v4, "TIMER"

    if-ne v4, v0, :cond_10

    const-string v0, "timerView"

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    move-object v0, v10

    check-cast v0, Lcom/inmobi/ads/bb;

    move-object v4, v2

    check-cast v4, Lcom/inmobi/ads/NativeTimerView;

    .line 98
    new-instance v5, Lcom/inmobi/ads/au$2;

    invoke-direct {v5, v7, v0}, Lcom/inmobi/ads/au$2;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/NativeTimerView;->setTimerEventsListener(Lcom/inmobi/ads/NativeTimerView$b;)V

    .line 99
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v0, v4, :cond_12

    .line 100
    iget-object v0, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v3, v0, :cond_12

    .line 101
    move-object v3, v2

    check-cast v3, Lcom/inmobi/ads/NativeVideoWrapper;

    iget-object v0, v7, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bh;

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/NativeVideoWrapper;->setVideoEventListener(Lcom/inmobi/ads/bh;)V

    .line 102
    iget-object v0, v3, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_12

    .line 103
    :try_start_2
    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/bz;

    move-result-object v4

    invoke-interface {v4}, Lcom/inmobi/ads/bz;->b()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 105
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 106
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x13

    .line 107
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 109
    iget-object v0, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 110
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 111
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v5

    int-to-double v11, v5

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 112
    invoke-static {v5}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-double v13, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    int-to-double v4, v4

    int-to-double v13, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v4, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v11, v15

    if-lez v6, :cond_11

    .line 114
    :try_start_3
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 115
    invoke-static {v6}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    int-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v17

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    .line 116
    :try_start_4
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    int-to-double v11, v0

    goto :goto_7

    .line 117
    :cond_11
    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v6

    int-to-double v11, v6

    .line 118
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 119
    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v15, v11

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    move-wide v4, v15

    .line 120
    :goto_7
    :try_start_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v4, v4

    double-to-int v5, v11

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 121
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v5

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object v0, v4

    :goto_8
    const/16 v4, 0xd

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v3, v3, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_12
    iget-object v0, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    .line 126
    instance-of v0, v2, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 127
    check-cast v2, Lcom/inmobi/rendering/RenderView;

    check-cast v10, Lcom/inmobi/ads/bg;

    .line 128
    iget-boolean v0, v10, Lcom/inmobi/ads/bg;->B:Z

    .line 129
    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/RenderView;->setScrollable(Z)V

    .line 130
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 131
    iget-object v0, v0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 132
    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/RenderView;->setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V

    .line 133
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/RenderView;->setRenderViewEventListener(Lcom/inmobi/rendering/RenderView$a;)V

    .line 134
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 135
    iget-wide v0, v0, Lcom/inmobi/ads/ah;->e:J

    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 137
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 138
    iget-boolean v0, v0, Lcom/inmobi/ads/ah;->g:Z

    .line 139
    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 140
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 141
    iget-object v0, v0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 143
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 144
    iget-object v0, v0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/RenderView;->setImpressionId(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, v10, Lcom/inmobi/ads/bg;->A:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 148
    iget v1, v0, Lcom/inmobi/ads/ah;->y:I

    if-nez v1, :cond_0

    .line 149
    iget-object v1, v0, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-nez v1, :cond_0

    .line 150
    iput-object v2, v0, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    goto/16 :goto_0

    :cond_13
    return-object v8
.end method

.method public final b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;
    .locals 1

    .line 3
    iput-object p3, p0, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)Lcom/inmobi/ads/aw;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/ads/au$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/ads/au$1;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
