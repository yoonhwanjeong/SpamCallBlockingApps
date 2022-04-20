.class public Lcom/inmobi/ads/n;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/n$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "n"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/n;->b:Z

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 1

    div-float/2addr p3, p2

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 41
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;
    .locals 5

    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    iget-object p2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 52
    invoke-virtual {p2}, Lcom/inmobi/ads/al;->g()Lcom/inmobi/ads/ba;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    iget-object v0, p2, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ba$a;

    .line 54
    iget-object p2, p2, Lcom/inmobi/ads/ba;->b:Lcom/inmobi/ads/ba$a;

    const-wide/16 v1, 0x3e8

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 57
    :cond_1
    new-instance p2, Lcom/inmobi/ads/n$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/ads/n$a;-><init>(Lcom/inmobi/ads/n;Landroid/animation/Animator;)V

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ak;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/n$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 3
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 4
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 6
    iget-object v2, v2, Lcom/inmobi/ads/al;->d:Landroid/graphics/Point;

    .line 7
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_0

    new-array v6, v5, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v6, v4

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v6, v3

    .line 8
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout$a;

    .line 10
    new-instance v6, Lcom/inmobi/ads/n$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/inmobi/ads/n$1;-><init>(Lcom/inmobi/ads/n;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 13
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 16
    iget-object v2, v2, Lcom/inmobi/ads/al;->d:Landroid/graphics/Point;

    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_1

    new-array v5, v5, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v5, v4

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v5, v3

    .line 18
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout$a;

    .line 20
    new-instance v3, Lcom/inmobi/ads/n$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/ads/n$2;-><init>(Lcom/inmobi/ads/n;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 23
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 24
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 25
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 26
    iget-object v2, v2, Lcom/inmobi/ads/al;->b:Landroid/graphics/Point;

    .line 27
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const-string v3, "scaleX"

    .line 28
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/ads/n;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 31
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 33
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 34
    iget-object v2, v2, Lcom/inmobi/ads/al;->b:Landroid/graphics/Point;

    .line 35
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/bf;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const-string v3, "scaleY"

    .line 36
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/ads/n;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 38
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/n$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/n$a;

    .line 43
    iget-boolean v1, v0, Lcom/inmobi/ads/n$a;->c:Z

    if-nez v1, :cond_2

    .line 44
    iget-object v1, v0, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 45
    iget-wide v2, v0, Lcom/inmobi/ads/n$a;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
