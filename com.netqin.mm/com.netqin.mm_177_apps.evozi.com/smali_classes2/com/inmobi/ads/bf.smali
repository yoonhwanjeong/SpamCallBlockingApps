.class public Lcom/inmobi/ads/bf;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bf$b;,
        Lcom/inmobi/ads/bf$a;,
        Lcom/inmobi/ads/bf$c;,
        Lcom/inmobi/ads/bf$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bf"

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/bf;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I = 0x1

.field public static h:I = 0x1


# instance fields
.field public b:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/ads/bf$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/aw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bp;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeContainerLayout;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeVideoWrapper;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bf$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeTimerView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/rendering/RenderView;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/GifView;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/ads/bf;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/inmobi/ads/bf$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$1;-><init>(Lcom/inmobi/ads/bf;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/inmobi/ads/bf$5;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$5;-><init>(Lcom/inmobi/ads/bf;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/inmobi/ads/bf$6;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$6;-><init>(Lcom/inmobi/ads/bf;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/inmobi/ads/bf$7;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$7;-><init>(Lcom/inmobi/ads/bf;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/inmobi/ads/bf$8;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$8;-><init>(Lcom/inmobi/ads/bf;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/inmobi/ads/bf$9;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$9;-><init>(Lcom/inmobi/ads/bf;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/inmobi/ads/bf$10;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$10;-><init>(Lcom/inmobi/ads/bf;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/inmobi/ads/bf$11;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$11;-><init>(Lcom/inmobi/ads/bf;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/inmobi/ads/bf$12;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$12;-><init>(Lcom/inmobi/ads/bf;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/inmobi/ads/bf$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$2;-><init>(Lcom/inmobi/ads/bf;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/inmobi/ads/bf$3;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bf$3;-><init>(Lcom/inmobi/ads/bf;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/bf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/bf;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/ads/bf;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 62
    iget-object p0, p0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 63
    iget-object v0, p0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 64
    iget-object p0, p0, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 66
    invoke-static {v3}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    instance-of v2, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v2, :cond_0

    .line 68
    new-instance v1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 69
    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(II)V

    .line 70
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 71
    invoke-static {p0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p0

    .line 72
    iput p1, v1, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    .line 73
    iput p0, v1, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    goto :goto_0

    .line 74
    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 76
    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 78
    invoke-static {p0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p0

    .line 79
    invoke-virtual {v1, p1, p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 81
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 82
    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    .line 83
    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 85
    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 87
    invoke-static {p0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p0

    .line 88
    invoke-virtual {v1, p1, p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic a(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->b(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/ads/bf;
    .locals 3

    .line 7
    sget-object v0, Lcom/inmobi/ads/bf;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/ads/bf;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bf;

    :goto_0
    if-nez v0, :cond_3

    .line 9
    const-class v2, Lcom/inmobi/ads/bf;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/bf;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/ads/bf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/bf;

    :goto_1
    if-nez v1, :cond_2

    .line 11
    new-instance v0, Lcom/inmobi/ads/bf;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bf;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/inmobi/ads/bf;->e:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 13
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 3
    sget-object v0, Lcom/inmobi/ads/bf;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    sput-object p0, Lcom/inmobi/ads/bf;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 6
    sput p0, Lcom/inmobi/ads/bf;->g:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 233
    iget-object v1, p2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v2, "cross_button"

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 237
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "[ERRORCODE]"

    const-string v0, "603"

    .line 238
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/inmobi/ads/al;)V
    .locals 4

    const-string v0, "#00000000"

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "curved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const-string v0, "#ff000000"

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/ads/al;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 45
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V
    .locals 9

    .line 89
    iget-object v0, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 91
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 92
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 93
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v1

    .line 94
    iget-object v2, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 95
    iget-object v2, v2, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 96
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    .line 97
    iget-object v3, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 98
    invoke-virtual {v3}, Lcom/inmobi/ads/al;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x512e7f67

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0x2b5e91fb

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "aspectFill"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "aspectFit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    .line 100
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 101
    :cond_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 102
    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    :goto_1
    sget-object v3, Lcom/inmobi/ads/bf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    invoke-static {v3}, Lcom/inmobi/ads/bi;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/bf$c;

    invoke-direct {v1, v3, p0, p1}, Lcom/inmobi/ads/bf$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ak;)V

    .line 106
    invoke-static {v1}, Lcom/inmobi/ads/bi;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 107
    iget-object v0, p1, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v1, "cross_button"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/bf$a;

    invoke-direct {v1, v3, p0}, Lcom/inmobi/ads/bf$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_5
    iget-object v0, p1, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_b

    .line 113
    iget-object v1, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 114
    invoke-virtual {v1}, Lcom/inmobi/ads/al;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 115
    iget-object v1, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 116
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 117
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 118
    iget-object v2, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 119
    iget-object v2, v2, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 120
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_2
    iget-object v2, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 122
    iget-object v2, v2, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 123
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    .line 124
    iget-object v3, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 125
    iget-object v3, v3, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 126
    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    .line 127
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 128
    iget-object v4, v4, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 129
    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 130
    :goto_3
    iget-object v3, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 131
    iget-object v3, v3, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 132
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    .line 133
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 134
    iget-object v4, v4, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 135
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v4

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_4
    iget-object v4, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 137
    iget-object v4, v4, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 138
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v4

    .line 139
    iget-object v5, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 140
    iget-object v5, v5, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 141
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v5

    .line 142
    iget-object v6, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 143
    iget-object v6, v6, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 144
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_9

    const/4 v7, 0x1

    .line 145
    :cond_9
    iget-object v0, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 146
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 147
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    .line 148
    iget-object v4, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 149
    iget-object v4, v4, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 150
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v4

    if-ne v0, v4, :cond_a

    move v0, v7

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    move v0, v7

    move v7, v1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v1, v4, :cond_c

    .line 152
    invoke-virtual {p0, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {p0, v7, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 154
    :goto_6
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 155
    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    :cond_d
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    .line 209
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/inmobi/ads/ak;)V
    .locals 6

    .line 177
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 178
    check-cast v0, Lcom/inmobi/ads/az$a;

    .line 179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    iget-object v2, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 181
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    .line 182
    iget-object v3, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 183
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object p1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 186
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    iget p1, v0, Lcom/inmobi/ads/az$a;->p:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const p1, 0x800013

    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const p1, 0x800015

    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 193
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 194
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 195
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 196
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 198
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 199
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 200
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 202
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 204
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 206
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 207
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 208
    invoke-static {p0, v0}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 11

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 30
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    const/4 v6, -0x1

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "bold"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "strike"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "underline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "italic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_3
    or-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    or-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x352aa04e -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ak;)V
    .locals 3

    .line 156
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 157
    iget-object v0, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 158
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v0

    .line 159
    iget-object v1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 160
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 161
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v1

    .line 162
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 164
    invoke-virtual {v0}, Lcom/inmobi/ads/al;->f()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/GifView;->setContentMode(Ljava/lang/String;)V

    .line 166
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/aq;

    .line 167
    iget-object v0, v0, Lcom/inmobi/ads/aq;->z:Lcom/inmobi/ads/t;

    .line 168
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/GifView;->setGif(Lcom/inmobi/ads/t;)V

    .line 169
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 170
    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeVideoWrapper;Lcom/inmobi/ads/ak;)V
    .locals 2

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 172
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 173
    invoke-static {p0, v0}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 174
    iget-object p1, p1, Lcom/inmobi/ads/ak;->w:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 175
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/bf;Lcom/inmobi/ads/NativeTimerView;Lcom/inmobi/ads/ak;)V
    .locals 7

    const/4 v0, 0x4

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    check-cast p2, Lcom/inmobi/ads/bb;

    .line 214
    iget-object v0, p2, Lcom/inmobi/ads/bb;->A:Lcom/inmobi/ads/ba;

    .line 215
    iget-object v1, v0, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ba$a;

    .line 216
    iget-object v0, v0, Lcom/inmobi/ads/ba;->b:Lcom/inmobi/ads/ba$a;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 217
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/NativeTimerView;->setTimerValue(J)V

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/bf$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/ads/bf$4;-><init>(Lcom/inmobi/ads/bf;Lcom/inmobi/ads/bb;Lcom/inmobi/ads/NativeTimerView;)V

    const-wide/16 p0, 0x3e8

    mul-long v4, v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 221
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 3

    .line 222
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/bg;

    .line 223
    sget-object v1, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    const/4 p2, 0x1

    .line 224
    iput-boolean p2, p0, Lcom/inmobi/rendering/RenderView;->i:Z

    .line 225
    iget-object p1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    iget-object v0, v0, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "REF_HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "REF_IFRAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    .line 229
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    return-void

    .line 230
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 231
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40732010 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x21ffab -> :sswitch_1
        0x4fe4bf7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/inmobi/ads/bf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/bf;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/ads/bf;->b:I

    return v0
.end method

.method public static b(Landroid/widget/Button;Lcom/inmobi/ads/ak;)Landroid/widget/Button;
    .locals 4

    .line 24
    iget-object v0, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 25
    check-cast v0, Lcom/inmobi/ads/an$a;

    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    iget-object v2, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 28
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 30
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p1, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p1, "#ff000000"

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "#00000000"

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 41
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/ads/az$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/ads/bf;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v0}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 3
    sput p0, Lcom/inmobi/ads/bf;->h:I

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 7
    new-instance v1, Lcom/inmobi/rendering/CustomView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x28

    if-ge p0, v3, :cond_0

    .line 9
    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 10
    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 11
    invoke-virtual {v1, v2, v2, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 16
    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v2, v2, p0, v3}, Landroid/view/View;->layout(IIII)V

    .line 18
    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 19
    invoke-static {v4}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(I)I
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/ads/bf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    return p0

    .line 3
    :cond_0
    sget v0, Lcom/inmobi/ads/bf;->g:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    sget p0, Lcom/inmobi/ads/bf;->h:I

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p0, v1

    return p0
.end method

.method private c()Lcom/inmobi/ads/bf$d;
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bf$d;

    .line 16
    iget-object v4, v4, Lcom/inmobi/ads/bf$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bf$d;

    .line 18
    iget-object v2, v1, Lcom/inmobi/ads/bf$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/inmobi/ads/bf;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View type unknown, ignoring recycle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bf$d;

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AssetType:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed to recycle view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 9
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/bf;->b:I

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/inmobi/ads/bf;->c()Lcom/inmobi/ads/bf$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v0, Lcom/inmobi/ads/bf$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object v0, v0, Lcom/inmobi/ads/bf$d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;
    .locals 11

    .line 50
    instance-of v0, p2, Lcom/inmobi/ads/am;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v0, :cond_2

    .line 51
    move-object v0, p2

    check-cast v0, Lcom/inmobi/ads/am;

    .line 52
    iget-object v3, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "root"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 53
    :cond_0
    iget-object v3, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v4, "card_scrollable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    iget v0, v0, Lcom/inmobi/ads/am;->A:I

    if-eq v0, v8, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 55
    :cond_2
    iget-object v0, p2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v1, "TIMER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x4

    :cond_4
    :goto_2
    if-ne v9, v1, :cond_5

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported AssetType:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p2, p2, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed to instantiate view "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bf;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bf$d;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/bf$d;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 14
    instance-of v0, p1, Lcom/inmobi/ads/aw;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v0, :cond_4

    .line 15
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    instance-of v3, v2, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lcom/inmobi/ads/bf;->c(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/bf;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void

    .line 28
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bf;->c(Landroid/view/View;)V

    return-void
.end method
