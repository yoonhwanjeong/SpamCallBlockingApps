.class final Landroidx/transition/ChangeClipBounds$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeClipBounds;->a(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/ChangeClipBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$1;->b:Landroidx/transition/ChangeClipBounds;

    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
