.class public Lc/l/a/a/f/a/b;
.super Ljava/lang/Object;
.source "TriggerAnimatorHelper.java"


# instance fields
.field public a:Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;

.field public final d:Landroid/content/Context;

.field public e:Lc/g/a/a/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/a/f/a/b;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/b;->b:Landroid/view/WindowManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lc/l/a/a/f/a/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 9
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic a(Lc/l/a/a/f/a/b;)Lcom/netqin/cm/ad/triggerad/main/AnimatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/f/a/b;->a:Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/a/f/a/b;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/f/a/b;->b:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lc/l/a/a/f/a/b;->c()V

    .line 10
    iget-object v0, p0, Lc/l/a/a/f/a/b;->e:Lc/g/a/a/a$b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lc/g/a/a/a$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/n/r;->b(Landroid/content/Context;)I

    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;Lc/g/a/a/a$b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    iget-object v1, p0, Lc/l/a/a/f/a/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/l/a/a/f/a/b;->a:Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->setTriggerAdHelper(Lc/l/a/a/f/a/b;)V

    .line 4
    invoke-virtual {p0, p1}, Lc/l/a/a/f/a/b;->a(Landroid/graphics/Rect;)V

    .line 5
    iput-object p2, p0, Lc/l/a/a/f/a/b;->e:Lc/g/a/a/a$b;

    .line 6
    invoke-virtual {p2}, Lc/g/a/a/a$b;->d()V

    .line 7
    iget-object p1, p0, Lc/l/a/a/f/a/b;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Lc/l/a/a/f/a/b;->a:Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    iget-object v0, p0, Lc/l/a/a/f/a/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lc/l/a/a/f/a/b;->a:Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    invoke-virtual {p1}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/a/f/a/b;->e:Lc/g/a/a/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/g/a/a/a$b;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/a/f/a/b;->a:Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/l/a/a/f/a/b$a;

    invoke-direct {v1, p0}, Lc/l/a/a/f/a/b$a;-><init>(Lc/l/a/a/f/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
