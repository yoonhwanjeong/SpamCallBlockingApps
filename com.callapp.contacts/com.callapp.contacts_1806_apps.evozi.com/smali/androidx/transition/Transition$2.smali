.class final Landroidx/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroidx/b/a;)V
    .locals 0

    .line 895
    iput-object p1, p0, Landroidx/transition/Transition$2;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$2;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 903
    iget-object v0, p0, Landroidx/transition/Transition$2;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v0, p0, Landroidx/transition/Transition$2;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/transition/Transition$2;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
