.class public Lb/m/a/d;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lb/m/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/a/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/a/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/m/a/d;->a:Lb/m/a/f;

    return-void
.end method

.method public static a(Lb/m/a/f;)Lb/m/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/a/f<",
            "*>;)",
            "Lb/m/a/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/m/a/d;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lb/i/o/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lb/m/a/f;

    invoke-direct {v0, p0}, Lb/m/a/d;-><init>(Lb/m/a/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/m/a/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->k()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    instance-of v1, v0, Lb/o/s;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->a(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v1, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v1, v0, v0, p1}, Lb/m/a/h;->a(Lb/m/a/f;Lb/m/a/c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1, p2}, Lb/m/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->l()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0, p1}, Lb/m/a/h;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->m()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->o()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->p()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->s()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->t()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->w()Z

    move-result v0

    return v0
.end method

.method public j()Lb/m/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->D()V

    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/d;->a:Lb/m/a/f;

    iget-object v0, v0, Lb/m/a/f;->e:Lb/m/a/h;

    invoke-virtual {v0}, Lb/m/a/h;->F()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
