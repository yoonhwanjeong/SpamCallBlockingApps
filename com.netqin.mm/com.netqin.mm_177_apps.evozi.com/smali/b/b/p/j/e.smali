.class public Lb/b/p/j/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lb/b/p/j/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/p/j/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lb/b/p/j/g;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lb/b/p/j/m$a;

.field public i:Lb/b/p/j/e$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lb/b/p/j/e;->g:I

    .line 6
    iput p2, p0, Lb/b/p/j/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lb/b/p/j/e;-><init>(II)V

    .line 2
    iput-object p1, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 18
    iget-object v0, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lb/b/p/j/e$a;

    invoke-direct {v0, p0}, Lb/b/p/j/e$a;-><init>(Lb/b/p/j/e;)V

    iput-object v0, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    .line 20
    :cond_0
    iget-object v0, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lb/b/p/j/n;
    .locals 3

    .line 11
    iget-object v0, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    sget v1, Lb/b/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    iget-object p1, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lb/b/p/j/e$a;

    invoke-direct {p1, p0}, Lb/b/p/j/e$a;-><init>(Lb/b/p/j/e;)V

    iput-object p1, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    .line 15
    :cond_0
    iget-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/p/j/e;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lb/b/p/j/e;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lb/b/p/j/e;->c:Lb/b/p/j/g;

    .line 9
    iget-object p1, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lb/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lb/b/p/j/g;Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lb/b/p/j/e;->h:Lb/b/p/j/m$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lb/b/p/j/m$a;->a(Lb/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/m$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lb/b/p/j/e;->h:Lb/b/p/j/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iget-object p1, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lb/b/p/j/g;Lb/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/b/p/j/r;)Z
    .locals 2

    .line 23
    invoke-virtual {p1}, Lb/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    new-instance v0, Lb/b/p/j/h;

    invoke-direct {v0, p1}, Lb/b/p/j/h;-><init>(Lb/b/p/j/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/p/j/h;->a(Landroid/os/IBinder;)V

    .line 25
    iget-object v0, p0, Lb/b/p/j/e;->h:Lb/b/p/j/m$a;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lb/b/p/j/m$a;->a(Lb/b/p/j/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lb/b/p/j/g;Lb/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/b/p/j/e;->c:Lb/b/p/j/g;

    iget-object p2, p0, Lb/b/p/j/e;->i:Lb/b/p/j/e$a;

    invoke-virtual {p2, p3}, Lb/b/p/j/e$a;->getItem(I)Lb/b/p/j/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb/b/p/j/g;->a(Landroid/view/MenuItem;Lb/b/p/j/m;I)Z

    return-void
.end method
