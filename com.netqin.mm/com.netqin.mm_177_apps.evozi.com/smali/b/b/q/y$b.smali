.class public Lb/b/q/y$b;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/q/y;


# direct methods
.method public constructor <init>(Lb/b/q/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/q/y$b;->a:Lb/b/q/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/y$b;->a:Lb/b/q/y;

    iget-object v0, v0, Lb/b/q/y;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/y$b;->a:Lb/b/q/y;

    iget-object v0, v0, Lb/b/q/y;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/q/y$d;

    invoke-virtual {p1}, Lb/b/q/y$d;->a()Landroidx/appcompat/app/ActionBar$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/b/q/y$b;->a:Lb/b/q/y;

    invoke-virtual {p0, p1}, Lb/b/q/y$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lb/b/q/y;->a(Landroidx/appcompat/app/ActionBar$b;Z)Lb/b/q/y$d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lb/b/q/y$d;

    invoke-virtual {p0, p1}, Lb/b/q/y$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$b;

    invoke-virtual {p3, p1}, Lb/b/q/y$d;->a(Landroidx/appcompat/app/ActionBar$b;)V

    :goto_0
    return-object p2
.end method
