.class final Landroidx/transition/Fade$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Landroidx/transition/Fade$a;->b:Z

    .line 190
    iput-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 204
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/transition/ai;->a(Landroid/view/View;F)V

    .line 205
    iget-boolean p1, p0, Landroidx/transition/Fade$a;->b:Z

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 195
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/v;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Landroidx/transition/Fade$a;->b:Z

    .line 198
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
