.class final Landroidx/fragment/app/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroidx/fragment/app/u$3;->g:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/u$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/u$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/u$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/u$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/u$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 241
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 228
    iget-object p1, p0, Landroidx/fragment/app/u$3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 229
    iget-object v1, p0, Landroidx/fragment/app/u$3;->g:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/u$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u$3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 232
    iget-object v1, p0, Landroidx/fragment/app/u$3;->g:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/u$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/u$3;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 235
    iget-object v1, p0, Landroidx/fragment/app/u$3;->g:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/u$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/u;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
