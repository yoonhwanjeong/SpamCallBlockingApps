.class public final Lb/m/a/h;
.super Lb/m/a/g;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/h$h;,
        Lb/m/a/h$g;,
        Lb/m/a/h$m;,
        Lb/m/a/h$l;,
        Lb/m/a/h$k;,
        Lb/m/a/h$j;,
        Lb/m/a/h$i;
    }
.end annotation


# static fields
.field public static H:Z = false

.field public static final I:Landroid/view/animation/Interpolator;

.field public static final J:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/os/Bundle;

.field public D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/a/h$m;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lb/m/a/i;

.field public G:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/a/h$k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/OnBackPressedDispatcher;

.field public final k:Lb/a/b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/m/a/h$i;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lb/m/a/f;

.field public r:Lb/m/a/c;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/m/a/h;->I:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/m/a/h;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/m/a/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/m/a/h;->e:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lb/m/a/h$a;

    invoke-direct {v1, p0, v0}, Lb/m/a/h$a;-><init>(Lb/m/a/h;Z)V

    iput-object v1, p0, Lb/m/a/h;->k:Lb/a/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lb/m/a/h;->p:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lb/m/a/h$b;

    invoke-direct {v0, p0}, Lb/m/a/h$b;-><init>(Lb/m/a/h;)V

    iput-object v0, p0, Lb/m/a/h;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FF)Lb/m/a/h$g;
    .locals 1

    .line 108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    sget-object p0, Lb/m/a/h;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 111
    new-instance p0, Lb/m/a/h$g;

    invoke-direct {p0, v0}, Lb/m/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(FFFF)Lb/m/a/h$g;
    .locals 11

    .line 98
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 99
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100
    sget-object p0, Lb/m/a/h;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 101
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    sget-object p2, Lb/m/a/h;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 107
    new-instance p0, Lb/m/a/h$g;

    invoke-direct {p0, v0}, Lb/m/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 53
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a;

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lb/m/a/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lb/m/a/a;->b(Z)V

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lb/m/a/a;->a(I)V

    .line 58
    invoke-virtual {v0}, Lb/m/a/a;->e()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m/a/h;->w()Z

    .line 2
    iget-object v0, p0, Lb/m/a/h;->k:Lb/a/b;

    invoke-virtual {v0}, Lb/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/m/a/h;->f()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/m/a/h;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/m/a/h;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/m/a/h;->v:Z

    .line 2
    iput-boolean v0, p0, Lb/m/a/h;->w:Z

    .line 3
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Z()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/h;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/m/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/m/a/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/g$b;

    invoke-interface {v1}, Lb/m/a/g$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/m/a/h;->x()V

    .line 2
    invoke-virtual {p0}, Lb/m/a/h;->v()V

    .line 3
    invoke-virtual {p0}, Lb/m/a/h;->w()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/m/a/h;->v:Z

    .line 5
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    const-string v8, " was removed from the FragmentManager"

    const-string v9, "Failure saving state: active "

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 9
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    if-ne v5, p0, :cond_7

    .line 10
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v8, v6, Landroidx/fragment/app/Fragment;->a:I

    if-lez v8, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {p0, v6}, Lb/m/a/h;->t(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 14
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 15
    iget-object v9, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_3

    .line 16
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 18
    :cond_2
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v11, "android:target_state"

    invoke-virtual {p0, v9, v11, v8}, Lb/m/a/h;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 19
    iget v8, v6, Landroidx/fragment/app/Fragment;->i:I

    if-eqz v8, :cond_5

    .line 20
    iget-object v9, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v2

    .line 22
    :cond_4
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 23
    :cond_5
    :goto_1
    sget-boolean v8, Lb/m/a/h;->H:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved state of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_8
    if-nez v5, :cond_a

    .line 25
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v2

    .line 26
    :cond_a
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    if-ne v6, p0, :cond_c

    .line 31
    sget-boolean v6, Lb/m/a/h;->H:Z

    if-eqz v6, :cond_b

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 33
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_d
    move-object v1, v2

    .line 34
    :cond_e
    iget-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 36
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_10

    .line 37
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/m/a/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Lb/m/a/a;)V

    aput-object v5, v2, v4

    .line 38
    sget-boolean v5, Lb/m/a/h;->H:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 41
    :cond_10
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 42
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 43
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 44
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 45
    iget-object v1, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    .line 47
    :cond_11
    iget v1, p0, Lb/m/a/h;->e:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v0}, Lb/m/a/f;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/m/a/h;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v0}, Lb/m/a/f;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lb/m/a/h;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lb/m/a/h;->I()V

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lb/m/a/h;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/m/a/h;->k:Lb/a/b;

    invoke-virtual {v0, v1}, Lb/a/b;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->k:Lb/a/b;

    invoke-virtual {p0}, Lb/m/a/h;->y()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, v2}, Lb/m/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lb/a/b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/f/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lb/f/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 412
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/a;

    .line 413
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 414
    invoke-virtual {v2}, Lb/m/a/a;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 415
    invoke-virtual {v2, p1, v4, p4}, Lb/m/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 416
    iget-object v4, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 417
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    .line 418
    :cond_1
    new-instance v4, Lb/m/a/h$m;

    invoke-direct {v4, v2, v3}, Lb/m/a/h$m;-><init>(Lb/m/a/a;Z)V

    .line 419
    iget-object v6, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {v2, v4}, Lb/m/a/a;->a(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v3, :cond_2

    .line 421
    invoke-virtual {v2}, Lb/m/a/a;->e()V

    goto :goto_2

    .line 422
    :cond_2
    invoke-virtual {v2, v5}, Lb/m/a/a;->b(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 423
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    :cond_3
    invoke-virtual {p0, p5}, Lb/m/a/h;->a(Lb/f/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 341
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 342
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 343
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 344
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;IZI)Lb/m/a/h$g;
    .locals 5

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)V

    .line 114
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    .line 115
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    new-instance p1, Lb/m/a/h$g;

    invoke-direct {p1, v2}, Lb/m/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 117
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    new-instance p2, Lb/m/a/h$g;

    invoke-direct {p2, p1}, Lb/m/a/h$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    if-eqz v0, :cond_6

    .line 119
    iget-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "anim"

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    :try_start_0
    iget-object v2, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v2}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    new-instance v4, Lb/m/a/h$g;

    invoke-direct {v4, v2}, Lb/m/a/h$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    .line 123
    throw p1

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 124
    :try_start_1
    iget-object v1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 125
    new-instance v2, Lb/m/a/h$g;

    invoke-direct {v2, v1}, Lb/m/a/h$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_5

    .line 126
    iget-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 127
    new-instance p2, Lb/m/a/h$g;

    invoke-direct {p2, p1}, Lb/m/a/h$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 128
    :cond_5
    throw v1

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    .line 129
    :cond_7
    invoke-static {p2, p3}, Lb/m/a/h;->b(IZ)I

    move-result p1

    if-gez p1, :cond_8

    return-object v3

    :cond_8
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_9

    .line 130
    iget-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 131
    iget-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->k()I

    move-result p4

    goto :goto_1

    .line 132
    :pswitch_0
    invoke-static {v0, p3}, Lb/m/a/h;->a(FF)Lb/m/a/h$g;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_1
    invoke-static {p3, v0}, Lb/m/a/h;->a(FF)Lb/m/a/h$g;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 134
    invoke-static {v0, p1, v0, p3}, Lb/m/a/h;->a(FFFF)Lb/m/a/h$g;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Lb/m/a/h;->a(FFFF)Lb/m/a/h$g;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Lb/m/a/h;->a(FFFF)Lb/m/a/h$g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 137
    invoke-static {p1, v0, p3, v0}, Lb/m/a/h;->a(FFFF)Lb/m/a/h$g;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    if-nez p4, :cond_a

    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lb/m/a/j;
    .locals 1

    .line 11
    new-instance v0, Lb/m/a/a;

    invoke-direct {v0, p0}, Lb/m/a/a;-><init>(Lb/m/a/h;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 543
    :try_start_0
    iput-boolean v0, p0, Lb/m/a/h;->d:Z

    .line 544
    invoke-virtual {p0, p1, v1}, Lb/m/a/h;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    iput-boolean v1, p0, Lb/m/a/h;->d:Z

    .line 546
    invoke-virtual {p0}, Lb/m/a/h;->w()Z

    return-void

    :catchall_0
    move-exception p1

    .line 547
    iput-boolean v1, p0, Lb/m/a/h;->d:Z

    .line 548
    throw p1
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 12
    new-instance v0, Lb/m/a/h$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lb/m/a/h$l;-><init>(Lb/m/a/h;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/m/a/h;->a(Lb/m/a/h$k;Z)V

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILb/m/a/a;)V
    .locals 4

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    .line 359
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 360
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 362
    iget-object v1, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v1, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    .line 365
    :cond_3
    sget-boolean v1, Lb/m/a/h;->H:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_4
    iget-object v1, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_5
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_6
    iget-object p1, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 2

    .line 310
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 312
    iget p2, p0, Lb/m/a/h;->p:I

    if-ne p1, p2, :cond_2

    return-void

    .line 313
    :cond_2
    iput p1, p0, Lb/m/a/h;->p:I

    .line 314
    iget-object p1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 315
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 316
    invoke-virtual {p0, v1}, Lb/m/a/h;->o(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_3
    iget-object p1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 318
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_4

    .line 319
    invoke-virtual {p0, v0}, Lb/m/a/h;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 320
    :cond_6
    invoke-virtual {p0}, Lb/m/a/h;->H()V

    .line 321
    iget-boolean p1, p0, Lb/m/a/h;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    if-eqz p1, :cond_7

    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 322
    invoke-virtual {p1}, Lb/m/a/f;->m()V

    .line 323
    iput-boolean p2, p0, Lb/m/a/h;->u:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 552
    :goto_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 553
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 27
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    if-ne v0, p0, :cond_0

    .line 28
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 468
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v0}, Lb/m/a/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 470
    sget-boolean v5, Lb/m/a/h;->H:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 472
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_7

    .line 473
    sget-boolean v3, Lb/m/a/h;->H:Z

    if-eqz v3, :cond_6

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding retained Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that was not found in the set of active Fragments "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 475
    invoke-virtual/range {v5 .. v10}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 476
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v7, 0x0

    .line 477
    invoke-virtual/range {v5 .. v10}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 478
    :cond_7
    iput-object v1, v6, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    .line 479
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 480
    iput v3, v1, Landroidx/fragment/app/Fragment;->q:I

    .line 481
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 482
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->k:Z

    .line 483
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 484
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 485
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 486
    iget-object v3, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v3}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 487
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 488
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 489
    :cond_9
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 490
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_a

    .line 491
    iget-object v5, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v5}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 492
    invoke-virtual {p0}, Lb/m/a/h;->c()Lb/m/a/e;

    move-result-object v6

    .line 493
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/FragmentState;->a(Ljava/lang/ClassLoader;Lb/m/a/e;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 494
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    .line 495
    sget-boolean v6, Lb/m/a/h;->H:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: active ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_b
    iget-object v6, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iput-object v4, v1, Landroidx/fragment/app/FragmentState;->n:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 498
    :cond_c
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 499
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    iget-object v5, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_f

    .line 502
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->k:Z

    .line 503
    sget-boolean v6, Lb/m/a/h;->H:Z

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: added ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "FragmentManager"

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_d
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 505
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v6, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 508
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v4

    .line 510
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_13

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 512
    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 513
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackState;->a(Lb/m/a/h;)Lb/m/a/a;

    move-result-object v1

    .line 514
    sget-boolean v2, Lb/m/a/h;->H:Z

    if-eqz v2, :cond_11

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lb/m/a/a;->t:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FragmentManager"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v2, Lb/i/o/b;

    const-string v4, "FragmentManager"

    invoke-direct {v2, v4}, Lb/i/o/b;-><init>(Ljava/lang/String;)V

    .line 517
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 518
    invoke-virtual {v1, v2, v4, v3}, Lb/m/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 519
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 520
    :cond_11
    iget-object v2, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget v2, v1, Lb/m/a/a;->t:I

    if-ltz v2, :cond_12

    .line 522
    invoke-virtual {p0, v2, v1}, Lb/m/a/h;->a(ILb/m/a/a;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 523
    :cond_13
    iput-object v4, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    .line 524
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 525
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    .line 526
    invoke-virtual {p0, v0}, Lb/m/a/h;->e(Landroidx/fragment/app/Fragment;)V

    .line 527
    :cond_15
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    iput p1, p0, Lb/m/a/h;->e:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 571
    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 573
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lb/m/a/h;->C()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 34
    sget-boolean p1, Lb/m/a/h;->H:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v0, p1}, Lb/m/a/i;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 138
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 139
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->a:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    .line 142
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->I:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->a:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    .line 143
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_6

    .line 144
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 146
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_29

    .line 147
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_7

    return-void

    .line 148
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 149
    :cond_8
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    .line 150
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 152
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_1a

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    goto/16 :goto_1c

    :cond_a
    :goto_4
    const/4 v0, 0x3

    goto/16 :goto_13

    :cond_b
    :goto_5
    const/4 v0, 0x2

    goto/16 :goto_12

    :cond_c
    if-lez v11, :cond_1a

    .line 153
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    .line 155
    iget-object v1, v6, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 158
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 159
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Lb/m/a/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 160
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v0, v14

    :goto_6
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 161
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->i:I

    .line 162
    :cond_f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    .line 164
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Ljava/lang/Boolean;

    goto :goto_7

    .line 165
    :cond_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    .line 166
    :goto_7
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v0, :cond_11

    .line 167
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->I:Z

    if-le v11, v10, :cond_11

    const/4 v11, 0x2

    .line 168
    :cond_11
    iget-object v0, v6, Lb/m/a/h;->q:Lb/m/a/f;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    .line 169
    iget-object v1, v6, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    .line 170
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->t:Lb/m/a/h;

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    .line 171
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const-string v15, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    const-string v4, "Fragment "

    if-eqz v0, :cond_15

    .line 172
    iget-object v1, v6, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_14

    .line 173
    iget v0, v1, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v8, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v9, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v17

    .line 174
    invoke-virtual/range {v0 .. v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_9

    :cond_13
    move-object v9, v4

    move-object v10, v5

    .line 175
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 176
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :cond_14
    move-object v9, v4

    move-object v10, v5

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v9, v4

    move-object v10, v5

    .line 178
    :goto_a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 179
    iget-object v1, v6, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    .line 180
    iget v0, v1, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v8, :cond_17

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 181
    invoke-virtual/range {v0 .. v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_b

    .line 182
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_17
    :goto_b
    iget-object v0, v6, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v0}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i0()V

    .line 185
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_18

    .line 186
    iget-object v0, v6, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v0, v7}, Lb/m/a/f;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_c

    .line 187
    :cond_18
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    .line 188
    :goto_c
    iget-object v0, v6, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v0}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 189
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v0, :cond_19

    .line 190
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lb/m/a/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 191
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_d

    .line 193
    :cond_19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 194
    iput v8, v7, Landroidx/fragment/app/Fragment;->a:I

    :cond_1a
    :goto_d
    if-lez v11, :cond_1b

    .line 195
    invoke-virtual/range {p0 .. p1}, Lb/m/a/h;->f(Landroidx/fragment/app/Fragment;)V

    :cond_1b
    if-le v11, v8, :cond_b

    .line 196
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_1c
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_25

    .line 198
    iget v0, v7, Landroidx/fragment/app/Fragment;->w:I

    if-eqz v0, :cond_1f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    .line 199
    iget-object v1, v6, Lb/m/a/h;->r:Lb/m/a/c;

    invoke-virtual {v1, v0}, Lb/m/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    .line 200
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_1d

    goto :goto_f

    .line 201
    :cond_1d
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "unknown"

    .line 202
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/fragment/app/Fragment;->w:I

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6, v1}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 205
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb/m/a/h;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_1f
    move-object v0, v14

    .line 206
    :cond_20
    :goto_f
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 207
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 208
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_24

    .line 209
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 210
    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_21

    .line 211
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    :cond_21
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_22

    .line 213
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 216
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_23
    const/4 v8, 0x0

    :goto_10
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_11

    .line 217
    :cond_24
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 218
    :cond_25
    :goto_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 220
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 221
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 222
    :cond_26
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto/16 :goto_5

    :goto_12
    if-le v11, v0, :cond_a

    .line 223
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->q0()V

    .line 225
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->f(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_4

    :goto_13
    if-le v11, v0, :cond_44

    .line 226
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p0()V

    .line 228
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 229
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 230
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    goto/16 :goto_1c

    :cond_29
    if-le v0, v11, :cond_44

    if-eq v0, v8, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    if-ge v11, v1, :cond_2c

    .line 231
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->n0()V

    .line 233
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_2c
    const/4 v0, 0x3

    if-ge v11, v0, :cond_2e

    .line 234
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->r0()V

    .line 236
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_2e
    const/4 v0, 0x2

    if-ge v11, v0, :cond_35

    .line 237
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_2f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 239
    iget-object v0, v6, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v0, v7}, Lb/m/a/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_30

    .line 240
    invoke-virtual/range {p0 .. p1}, Lb/m/a/h;->u(Landroidx/fragment/app/Fragment;)V

    .line 241
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k0()V

    .line 242
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 243
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 245
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_34

    .line 247
    :cond_31
    iget v0, v6, Lb/m/a/h;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_32

    iget-boolean v0, v6, Lb/m/a/h;->x:Z

    if-nez v0, :cond_32

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    iget v0, v7, Landroidx/fragment/app/Fragment;->N:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_32

    move/from16 v0, p3

    move/from16 v2, p4

    .line 249
    invoke-virtual {v6, v7, v0, v13, v2}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IZI)Lb/m/a/h$g;

    move-result-object v0

    goto :goto_14

    :cond_32
    move-object v0, v14

    .line 250
    :goto_14
    iput v1, v7, Landroidx/fragment/app/Fragment;->N:F

    if-eqz v0, :cond_33

    .line 251
    invoke-virtual {v6, v7, v0, v11}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Lb/m/a/h$g;I)V

    .line 252
    :cond_33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    :cond_34
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 254
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 255
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->S:Lb/m/a/n;

    .line 256
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lb/o/l;

    invoke-virtual {v0, v14}, Lb/o/l;->a(Ljava/lang/Object;)V

    .line 257
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 258
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->n:Z

    :cond_35
    if-ge v11, v8, :cond_44

    .line 259
    iget-boolean v0, v6, Lb/m/a/h;->x:Z

    if-eqz v0, :cond_37

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k()Landroid/view/View;

    move-result-object v0

    .line 262
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_15

    .line 264
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    .line 266
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 267
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 268
    :cond_37
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_38

    goto/16 :goto_1b

    .line 269
    :cond_38
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_39
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_16

    :cond_3a
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_3c

    .line 271
    iget-object v1, v6, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v1, v7}, Lb/m/a/i;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_17

    .line 272
    :cond_3b
    iput v13, v7, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_19

    .line 273
    :cond_3c
    :goto_17
    iget-object v1, v6, Lb/m/a/h;->q:Lb/m/a/f;

    instance-of v2, v1, Lb/o/s;

    if-eqz v2, :cond_3d

    .line 274
    iget-object v1, v6, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v1}, Lb/m/a/i;->d()Z

    move-result v8

    goto :goto_18

    .line 275
    :cond_3d
    invoke-virtual {v1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3e

    .line 276
    iget-object v1, v6, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 277
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_3e
    :goto_18
    if-nez v0, :cond_3f

    if-eqz v8, :cond_40

    .line 278
    :cond_3f
    iget-object v1, v6, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v1, v7}, Lb/m/a/i;->b(Landroidx/fragment/app/Fragment;)V

    .line 279
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->j0()V

    .line 280
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 281
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l0()V

    .line 282
    invoke-virtual {v6, v7, v13}, Lb/m/a/h;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_44

    if-nez v0, :cond_42

    .line 283
    iget-object v0, v6, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v0, v7}, Lb/m/a/i;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_1a

    .line 284
    :cond_41
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    .line 285
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 286
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    .line 287
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 288
    iget-object v1, v6, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_44

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 290
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_1c

    .line 291
    :cond_42
    :goto_1a
    invoke-virtual/range {p0 .. p1}, Lb/m/a/h;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    .line 292
    :cond_43
    :goto_1b
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->b(I)V

    goto :goto_1d

    :cond_44
    :goto_1c
    move v8, v11

    .line 293
    :goto_1d
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    if-eq v0, v8, :cond_45

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iput v8, v7, Landroidx/fragment/app/Fragment;->a:I

    :cond_45
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 579
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 581
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 583
    invoke-virtual {v0, p1, p2, v1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 584
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p3, :cond_2

    .line 585
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 586
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/m/a/g$a;->a(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 587
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 589
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 590
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 591
    invoke-virtual {v0, p1, p2, v1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 592
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p3, :cond_2

    .line 593
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 594
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/m/a/g$a;->a(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 595
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 597
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 598
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 599
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 600
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p4, :cond_2

    .line 601
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 602
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Lb/m/a/g$a;->a(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 577
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    return-void

    .line 578
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lb/m/a/h$g;I)V
    .locals 2

    .line 296
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 297
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 299
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 300
    iget-object p3, p2, Lb/m/a/h$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 301
    new-instance p3, Lb/m/a/h$h;

    iget-object p2, p2, Lb/m/a/h$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p2, v1, v0}, Lb/m/a/h$h;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 302
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    .line 303
    new-instance p2, Lb/m/a/h$c;

    invoke-direct {p2, p0, v1, p1}, Lb/m/a/h$c;-><init>(Lb/m/a/h;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p2, p2, Lb/m/a/h$g;->b:Landroid/animation/Animator;

    .line 306
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 307
    new-instance p3, Lb/m/a/h$d;

    invoke-direct {p3, p0, v1, v0, p1}, Lb/m/a/h$d;-><init>(Lb/m/a/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 324
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Lb/m/a/h;->m(Landroidx/fragment/app/Fragment;)V

    .line 326
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v1, 0x0

    .line 332
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 333
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez v2, :cond_1

    .line 334
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 335
    :cond_1
    invoke-virtual {p0, p1}, Lb/m/a/h;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iput-boolean v0, p0, Lb/m/a/h;->u:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 337
    invoke-virtual {p0, p1}, Lb/m/a/h;->p(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 339
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lb/f/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 444
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 445
    iget-object v2, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 446
    iget v2, v9, Landroidx/fragment/app/Fragment;->a:I

    if-ge v2, v0, :cond_1

    .line 447
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->w()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->x()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 448
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v2, :cond_1

    .line 449
    invoke-virtual {p1, v9}, Lb/f/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/m/a/a;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    .line 452
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/m/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 426
    invoke-virtual {p1, p4}, Lb/m/a/a;->b(Z)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Lb/m/a/a;->e()V

    .line 428
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 432
    invoke-static/range {v0 .. v5}, Lb/m/a/k;->a(Lb/m/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 433
    iget p2, p0, Lb/m/a/h;->p:I

    invoke-virtual {p0, p2, v6}, Lb/m/a/h;->a(IZ)V

    .line 434
    :cond_2
    iget-object p2, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 435
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->w:I

    .line 436
    invoke-virtual {p1, v0}, Lb/m/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget v0, p3, Landroidx/fragment/app/Fragment;->N:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 438
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 439
    iput v1, p3, Landroidx/fragment/app/Fragment;->N:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 440
    iput v0, p3, Landroidx/fragment/app/Fragment;->N:F

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lb/m/a/f;Lb/m/a/c;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    if-nez v0, :cond_5

    .line 529
    iput-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    .line 530
    iput-object p2, p0, Lb/m/a/h;->r:Lb/m/a/c;

    .line 531
    iput-object p3, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 532
    invoke-virtual {p0}, Lb/m/a/h;->I()V

    .line 533
    :cond_0
    instance-of p2, p1, Lb/a/c;

    if-eqz p2, :cond_2

    .line 534
    move-object p2, p1

    check-cast p2, Lb/a/c;

    .line 535
    invoke-interface {p2}, Lb/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lb/m/a/h;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 536
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->j:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lb/m/a/h;->k:Lb/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lb/o/g;Lb/a/b;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 537
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    invoke-virtual {p1, p3}, Lb/m/a/h;->h(Landroidx/fragment/app/Fragment;)Lb/m/a/i;

    move-result-object p1

    iput-object p1, p0, Lb/m/a/h;->F:Lb/m/a/i;

    goto :goto_0

    .line 538
    :cond_3
    instance-of p2, p1, Lb/o/s;

    if-eqz p2, :cond_4

    .line 539
    check-cast p1, Lb/o/s;

    invoke-interface {p1}, Lb/o/s;->d()Lb/o/r;

    move-result-object p1

    .line 540
    invoke-static {p1}, Lb/m/a/i;->a(Lb/o/r;)Lb/m/a/i;

    move-result-object p1

    iput-object p1, p0, Lb/m/a/h;->F:Lb/m/a/i;

    goto :goto_0

    .line 541
    :cond_4
    new-instance p1, Lb/m/a/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/m/a/i;-><init>(Z)V

    iput-object p1, p0, Lb/m/a/h;->F:Lb/m/a/i;

    :goto_0
    return-void

    .line 542
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/m/a/h$k;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 345
    invoke-virtual {p0}, Lb/m/a/h;->i()V

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lb/m/a/h;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    if-nez v0, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    iget-object p2, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 349
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    .line 350
    :cond_2
    iget-object p2, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {p0}, Lb/m/a/h;->G()V

    .line 352
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 353
    monitor-exit p0

    return-void

    .line 354
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lb/i/o/b;

    invoke-direct {v0, v1}, Lb/i/o/b;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6, v5, v2, v4}, Lb/m/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Lb/m/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 43
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 49
    iget-object v2, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 51
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 53
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lb/m/a/h;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 58
    iget-object v2, p0, Lb/m/a/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 60
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 64
    iget-object v2, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m/a/a;

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/m/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0, p3}, Lb/m/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_4
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object p2, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 70
    iget-object p2, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 72
    iget-object v1, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/a;

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 74
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object p2, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p2, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    .line 82
    iget-object v0, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/h$k;

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 84
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/m/a/h;->r:Lb/m/a/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/m/a/h;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 91
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/m/a/h;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 92
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/m/a/h;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/m/a/h;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 94
    iget-boolean p2, p0, Lb/m/a/h;->u:Z

    if-eqz p2, :cond_9

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-boolean p1, p0, Lb/m/a/h;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 371
    iget-object v3, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/h$m;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 372
    iget-boolean v5, v3, Lb/m/a/h$m;->a:Z

    if-nez v5, :cond_1

    .line 373
    iget-object v5, v3, Lb/m/a/h$m;->b:Lb/m/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 374
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 375
    iget-object v4, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 376
    invoke-virtual {v3}, Lb/m/a/h$m;->c()V

    goto :goto_2

    .line 377
    :cond_1
    invoke-virtual {v3}, Lb/m/a/h$m;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Lb/m/a/h$m;->b:Lb/m/a/a;

    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lb/m/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 379
    :cond_2
    iget-object v5, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    .line 380
    iget-boolean v5, v3, Lb/m/a/h$m;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lb/m/a/h$m;->b:Lb/m/a/a;

    .line 381
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 382
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 383
    invoke-virtual {v3}, Lb/m/a/h$m;->c()V

    goto :goto_2

    .line 384
    :cond_3
    invoke-virtual {v3}, Lb/m/a/h$m;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 385
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a;

    iget-boolean v11, v0, Lb/m/a/j;->p:Z

    .line 386
    iget-object v0, v6, Lb/m/a/h;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lb/m/a/h;->B:Ljava/util/ArrayList;

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    :goto_0
    iget-object v0, v6, Lb/m/a/h;->B:Ljava/util/ArrayList;

    iget-object v1, v6, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    invoke-virtual {p0}, Lb/m/a/h;->A()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v2, v10, :cond_4

    .line 391
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/a;

    .line 392
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 393
    iget-object v4, v6, Lb/m/a/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Lb/m/a/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 394
    :cond_1
    iget-object v4, v6, Lb/m/a/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Lb/m/a/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v12, :cond_3

    .line 395
    iget-boolean v3, v3, Lb/m/a/j;->h:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 396
    :cond_4
    iget-object v0, v6, Lb/m/a/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 397
    invoke-static/range {v0 .. v5}, Lb/m/a/k;->a(Lb/m/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 398
    :cond_5
    invoke-static/range {p1 .. p4}, Lb/m/a/h;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 399
    new-instance v14, Lb/f/b;

    invoke-direct {v14}, Lb/f/b;-><init>()V

    .line 400
    invoke-virtual {p0, v14}, Lb/m/a/h;->a(Lb/f/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 401
    invoke-virtual/range {v0 .. v5}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/f/b;)I

    move-result v0

    .line 402
    invoke-virtual {p0, v14}, Lb/m/a/h;->b(Lb/f/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 403
    invoke-static/range {v0 .. v5}, Lb/m/a/k;->a(Lb/m/a/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 404
    iget v0, v6, Lb/m/a/h;->p:I

    invoke-virtual {p0, v0, v13}, Lb/m/a/h;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 405
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/a;

    .line 406
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 407
    iget v1, v0, Lb/m/a/a;->t:I

    if-ltz v1, :cond_8

    .line 408
    invoke-virtual {p0, v1}, Lb/m/a/h;->c(I)V

    const/4 v1, -0x1

    .line 409
    iput v1, v0, Lb/m/a/a;->t:I

    .line 410
    :cond_8
    invoke-virtual {v0}, Lb/m/a/a;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 411
    invoke-virtual {p0}, Lb/m/a/h;->E()V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 549
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 550
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->e(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 555
    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 556
    :goto_0
    iget-object v5, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 557
    iget-object v5, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 558
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 561
    :cond_3
    iget-object p1, p0, Lb/m/a/h;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 562
    :goto_1
    iget-object p1, p0, Lb/m/a/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 563
    iget-object p1, p0, Lb/m/a/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 565
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 566
    :cond_6
    iput-object v0, p0, Lb/m/a/h;->i:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 567
    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    iget-object v3, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 569
    iget-object v3, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 570
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;II)Z
    .locals 8

    .line 14
    invoke-virtual {p0}, Lb/m/a/h;->w()Z

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lb/m/a/h;->c(Z)V

    .line 16
    iget-object v1, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Lb/m/a/g;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lb/m/a/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 19
    :cond_0
    iget-object v3, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iput-boolean v0, p0, Lb/m/a/h;->d:Z

    .line 21
    :try_start_0
    iget-object p2, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    iget-object p3, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lb/m/a/h;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lb/m/a/h;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/m/a/h;->j()V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/m/a/h;->I()V

    .line 25
    invoke-virtual {p0}, Lb/m/a/h;->u()V

    .line 26
    invoke-virtual {p0}, Lb/m/a/h;->g()V

    return p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 455
    :cond_1
    iget-object p4, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    .line 457
    :cond_4
    :goto_0
    iget-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 458
    iget-object v3, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/a;

    if-eqz p3, :cond_5

    .line 459
    invoke-virtual {v3}, Lb/m/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 460
    iget v3, v3, Lb/m/a/a;->t:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 461
    iget-object p5, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/m/a/a;

    if-eqz p3, :cond_a

    .line 462
    invoke-virtual {p5}, Lb/m/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lb/m/a/a;->t:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    .line 463
    :goto_4
    iget-object p4, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 464
    :cond_c
    iget-object p4, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    .line 465
    iget-object p5, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(Lb/m/a/a;)I
    .locals 4

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    sget-boolean v1, Lb/m/a/h;->H:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    iget-object v1, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit p0

    return v0

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    .line 32
    :cond_3
    iget-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33
    sget-boolean v1, Lb/m/a/h;->H:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_4
    iget-object v1, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 17
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 19
    iget v2, v1, Landroidx/fragment/app/Fragment;->v:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 21
    iget v2, v1, Landroidx/fragment/app/Fragment;->v:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 22
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 3
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 13
    invoke-virtual {p0, p1}, Lb/m/a/h;->k(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Lb/m/a/h;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 79
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, p1, p2, v1}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p3, :cond_2

    .line 85
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 86
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/m/a/g$a;->b(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p1, p2, v1}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 92
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p3, :cond_2

    .line 93
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 94
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/m/a/g$a;->b(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 95
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 101
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 102
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->a(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lb/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lb/f/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Lb/f/b;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Landroid/view/View;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->N:F

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lb/m/a/h$k;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/m/a/h;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lb/m/a/h;->c(Z)V

    .line 39
    iget-object p2, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lb/m/a/h$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lb/m/a/h;->d:Z

    .line 41
    :try_start_0
    iget-object p1, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    iget-object p2, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lb/m/a/h;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lb/m/a/h;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/m/a/h;->j()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/m/a/h;->I()V

    .line 45
    invoke-virtual {p0}, Lb/m/a/h;->u()V

    .line 46
    invoke-virtual {p0}, Lb/m/a/h;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 69
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m/a/h;->w()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/m/a/h;->x()V

    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 71
    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v3, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 73
    iget-object v3, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 75
    iget v0, p0, Lb/m/a/h;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 77
    iget-object v3, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    iget-object v3, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/h$k;

    invoke-interface {v3, p1, p2}, Lb/m/a/h$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lb/m/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object p1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {p1}, Lb/m/a/f;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lb/m/a/h;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit p0

    return v2

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Lb/m/a/e;
    .locals 2

    .line 59
    invoke-super {p0}, Lb/m/a/g;->c()Lb/m/a/e;

    move-result-object v0

    .line 60
    sget-object v1, Lb/m/a/g;->b:Lb/m/a/e;

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->c()Lb/m/a/e;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lb/m/a/h$f;

    invoke-direct {v0, p0}, Lb/m/a/h$f;-><init>(Lb/m/a/h;)V

    invoke-virtual {p0, v0}, Lb/m/a/g;->a(Lb/m/a/e;)V

    .line 64
    :cond_1
    invoke-super {p0}, Lb/m/a/g;->c()Lb/m/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lb/m/a/h;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    .line 30
    :cond_0
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    xor-int/2addr v3, v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v4

    .line 4
    invoke-virtual {p0, p1, v0, v3, v4}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IZI)Lb/m/a/h$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, v0, Lb/m/a/h$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->h(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v5, v0, Lb/m/a/h$g;->b:Landroid/animation/Animator;

    new-instance v6, Lb/m/a/h$e;

    invoke-direct {v6, p0, v3, v4, p1}, Lb/m/a/h$e;-><init>(Lb/m/a/h;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v0, Lb/m/a/h$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v4, v0, Lb/m/a/h$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Lb/m/a/h$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->h(Z)V

    .line 22
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lb/m/a/h;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iput-boolean v1, p0, Lb/m/a/h;->u:Z

    .line 24
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 25
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(Z)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 65
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p1, p2, v1}, Lb/m/a/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p3, :cond_2

    .line 71
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 72
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/m/a/g$a;->c(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 73
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 79
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 80
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->b(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 49
    invoke-virtual {p0, p1, p2}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/a;

    iget-boolean v3, v3, Lb/m/a/j;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 52
    invoke-virtual {p0, p1, p2, v2, v1}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/a/a;

    iget-boolean v3, v3, Lb/m/a/j;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 57
    invoke-virtual {p0, p1, p2, v2, v0}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lb/m/a/h;->d:Z

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-virtual {v1}, Lb/m/a/f;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lb/m/a/h;->i()V

    .line 37
    :cond_0
    iget-object p1, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lb/m/a/h;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/m/a/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean p1, p0, Lb/m/a/h;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/m/a/h;->d:Z

    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 7
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 10
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v1, :cond_3

    .line 11
    sget-boolean v1, Lb/m/a/h;->H:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lb/m/a/h;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iput-boolean v0, p0, Lb/m/a/h;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lb/m/a/h;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p3, :cond_2

    .line 33
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 34
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1, p2}, Lb/m/a/g$a;->d(Lb/m/a/g;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 19
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 25
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 26
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->c(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 6
    iget v0, p0, Lb/m/a/h;->p:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 10
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 11
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->d(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/m/a/h;->x:Z

    return v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 18
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 19
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->e(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/m/a/h;->i()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lb/m/a/h;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 6
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->f(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Lb/m/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v0, p1}, Lb/m/a/i;->c(Landroidx/fragment/app/Fragment;)Lb/m/a/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lb/m/a/h;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lb/m/a/h;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/m/a/h;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/a/h$i;

    if-eqz p2, :cond_2

    .line 8
    iget-boolean v2, v1, Lb/m/a/h$i;->b:Z

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    iget-object v1, v1, Lb/m/a/h$i;->a:Lb/m/a/g$a;

    invoke-virtual {v1, p0, p1}, Lb/m/a/g$a;->g(Lb/m/a/g;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 4

    .line 10
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Lb/m/a/h;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public i(Landroidx/fragment/app/Fragment;)Lb/o/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v0, p1}, Lb/m/a/i;->d(Landroidx/fragment/app/Fragment;)Lb/o/r;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/m/a/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/m/a/h;->d:Z

    .line 6
    iget-object v0, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/m/a/h;->v:Z

    .line 2
    iput-boolean v0, p0, Lb/m/a/h;->w:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Lb/m/a/h;

    invoke-virtual {p1}, Lb/m/a/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/m/a/h;->v:Z

    .line 6
    iput-boolean v0, p0, Lb/m/a/h;->w:Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    .line 2
    invoke-virtual {v1}, Lb/m/a/h;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lb/m/a/h;->l(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb/m/a/h;->x:Z

    .line 10
    invoke-virtual {p0}, Lb/m/a/h;->w()Z

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb/m/a/h;->q:Lb/m/a/f;

    .line 13
    iput-object v0, p0, Lb/m/a/h;->r:Lb/m/a/c;

    .line 14
    iput-object v0, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, p0, Lb/m/a/h;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lb/m/a/h;->k:Lb/a/b;

    invoke-virtual {v1}, Lb/a/b;->c()V

    .line 17
    iput-object v0, p0, Lb/m/a/h;->j:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lb/m/a/h;->s(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 8
    :cond_2
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lb/m/a/h;->s(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lb/m/a/h;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 4
    :cond_2
    iget v0, p0, Lb/m/a/h;->p:I

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    move v6, v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lb/m/a/h;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->N:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    .line 20
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_6
    iput v1, p1, Landroidx/fragment/app/Fragment;->N:F

    .line 22
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IZI)Lb/m/a/h$g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, v0, Lb/m/a/h$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v1, v0, Lb/m/a/h$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lb/m/a/h$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    :cond_8
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0, p1}, Lb/m/a/h;->c(Landroidx/fragment/app/Fragment;)V

    :cond_9
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lb/m/a/h$j;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lb/m/a/e;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lb/m/a/h;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lb/m/a/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lb/m/a/h;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 14
    :cond_8
    sget-boolean v1, Lb/m/a/h;->H:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView: id=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " existing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v2, :cond_b

    .line 17
    invoke-virtual {p0}, Lb/m/a/h;->c()Lb/m/a/e;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lb/m/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 18
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v9, :cond_a

    move v1, v9

    goto :goto_1

    :cond_a
    move v1, v5

    .line 19
    :goto_1
    iput v1, v2, Landroidx/fragment/app/Fragment;->v:I

    .line 20
    iput v5, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 21
    iput-object v10, v2, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 22
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 23
    iput-object v6, v2, Landroidx/fragment/app/Fragment;->r:Lb/m/a/h;

    .line 24
    iget-object v1, v6, Lb/m/a/h;->q:Lb/m/a/f;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    .line 25
    invoke-virtual {v1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v2, v8}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 27
    :cond_b
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_10

    .line 28
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 29
    iget-object v1, v6, Lb/m/a/h;->q:Lb/m/a/f;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    .line 30
    invoke-virtual {v1}, Lb/m/a/f;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_2
    move-object v11, v2

    .line 31
    iget v0, v6, Lb/m/a/h;->p:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 32
    invoke-virtual/range {v0 .. v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 33
    :cond_c
    invoke-virtual {p0, v11}, Lb/m/a/h;->p(Landroidx/fragment/app/Fragment;)V

    .line 34
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 37
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    return-object v0

    .line 39
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/m/a/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget v2, p0, Lb/m/a/h;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lb/m/a/h;->I()V

    .line 7
    iget-object v0, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lb/m/a/h;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/m/a/h;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/m/a/h;->y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 5
    iget v3, p0, Lb/m/a/h;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb/m/a/h;->v:Z

    .line 13
    iput-boolean v0, p0, Lb/m/a/h;->w:Z

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/m/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lb/m/a/h;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lb/m/a/h;->u:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/m/a/h;->v:Z

    .line 8
    iput-boolean v0, p0, Lb/m/a/h;->w:Z

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/m/a/h;->C()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p1, Lb/m/a/h;->H:Z

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/m/a/h;->F:Lb/m/a/i;

    invoke-virtual {v0, p1}, Lb/m/a/i;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/m/a/h;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    .line 7
    iput-object v1, p0, Lb/m/a/h;->C:Landroid/os/Bundle;

    move-object v1, v0

    .line 8
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lb/m/a/h;->u(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 12
    :cond_3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 13
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 15
    :cond_5
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->J:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lb/m/a/h;->w:Z

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lb/m/a/h;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/m/a/h;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lb/i/o/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/m/a/h;->q:Lb/m/a/f;

    invoke-static {v1, v0}, Lb/i/o/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/m/a/h;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/m/a/h;->y:Z

    .line 3
    invoke-virtual {p0}, Lb/m/a/h;->H()V

    :cond_0
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    iget-object v0, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/m/a/h;->D:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lb/m/a/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lb/m/a/h;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Lb/m/a/f;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Lb/m/a/g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p1, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0, v0}, Lb/m/a/h;->e(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object p1, p0, Lb/m/a/h;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lb/m/a/h;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/m/a/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lb/m/a/h;->c(Z)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lb/m/a/h;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-boolean v0, p0, Lb/m/a/h;->d:Z

    .line 8
    :try_start_0
    iget-object v1, p0, Lb/m/a/h;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/m/a/h;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lb/m/a/h;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lb/m/a/h;->j()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/m/a/h;->j()V

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb/m/a/h;->I()V

    .line 12
    invoke-virtual {p0}, Lb/m/a/h;->u()V

    .line 13
    invoke-virtual {p0}, Lb/m/a/h;->g()V

    return v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/m/a/h;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/h$m;

    invoke-virtual {v0}, Lb/m/a/h$m;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/h;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method
