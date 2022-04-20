.class public Lcom/netqin/cm/ad/triggerad/main/AnimatorView;
.super Landroid/view/View;
.source "AnimatorView.java"


# instance fields
.field public a:Lc/g/a/a/b;

.field public b:Lc/g/a/a/a;

.field public c:Lc/l/a/a/f/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lc/g/a/a/b;

    invoke-direct {p1, p0}, Lc/g/a/a/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)Lc/l/a/a/f/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->c:Lc/l/a/a/f/a/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sput v0, Lc/l/a/a/f/a/c/b;->v:I

    .line 3
    const-class v0, Lc/l/a/a/f/a/c/e;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/a/a;->a(Z)Lc/g/a/a/a;

    new-instance v1, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$a;

    invoke-direct {v1, p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$a;-><init>(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V

    invoke-virtual {v0, v1}, Lc/g/a/a/a;->a(Lc/g/a/a/a$b;)Lc/g/a/a/a;

    iput-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->b:Lc/g/a/a/a;

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v1, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 2
    const-class v0, Lc/l/a/a/f/a/c/b;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    .line 3
    iget-object v3, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v3, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    .line 4
    const-class v0, Lc/l/a/a/f/a/c/h;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    const-wide/16 v3, 0x2bc

    invoke-virtual {v0, v3, v4}, Lc/g/a/a/a;->b(J)Lc/g/a/a/a;

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    .line 5
    iget-object v5, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v5, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    .line 6
    const-class v0, Lc/l/a/a/f/a/c/c;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lc/g/a/a/a;->b(J)Lc/g/a/a/a;

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    .line 7
    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v1, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    .line 8
    new-instance v0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$d;

    invoke-direct {v0, p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$d;-><init>(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V

    const-wide/16 v1, 0x1c3e

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    const-class v0, Lc/l/a/a/f/a/c/f;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    .line 3
    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v1, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    const-class v0, Lc/l/a/a/f/a/c/g;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    .line 3
    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v1, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    .line 4
    new-instance v0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$c;

    invoke-direct {v0, p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$c;-><init>(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-class v0, Lc/l/a/a/f/a/c/d;

    invoke-static {v0}, Lc/g/a/a/a;->a(Ljava/lang/Class;)Lc/g/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/a;->a(J)Lc/g/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/a/a;->a(Z)Lc/g/a/a/a;

    new-instance v1, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$b;

    invoke-direct {v1, p0}, Lcom/netqin/cm/ad/triggerad/main/AnimatorView$b;-><init>(Lcom/netqin/cm/ad/triggerad/main/AnimatorView;)V

    invoke-virtual {v0, v1}, Lc/g/a/a/a;->a(Lc/g/a/a/a$b;)Lc/g/a/a/a;

    .line 2
    iget-object v1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v1, v0}, Lc/g/a/a/b;->a(Lc/g/a/a/a;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {v0, p1}, Lc/g/a/a/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->a:Lc/g/a/a/b;

    invoke-virtual {p3, p1, p2}, Lc/g/a/a/b;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setTriggerAdHelper(Lc/l/a/a/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/AnimatorView;->c:Lc/l/a/a/f/a/b;

    return-void
.end method
