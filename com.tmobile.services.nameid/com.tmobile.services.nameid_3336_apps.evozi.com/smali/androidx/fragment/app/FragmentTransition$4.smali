.class final Landroidx/fragment/app/FragmentTransition$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransition;->z(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/fragment/app/FragmentTransitionImpl;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroidx/fragment/app/Fragment;

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/util/ArrayList;

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransition$4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransition$4;->g:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransition$4;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransition$4;->i:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransition$4;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/FragmentTransition$4;->k:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/FragmentTransition$4;->l:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/FragmentTransition$4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$4;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$4;->g:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$4;->h:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$4;->g:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$4;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$4;->i:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentTransition$4;->h:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransition;->k(Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$4;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$4;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$4;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$4;->g:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$4;->m:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$4;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
