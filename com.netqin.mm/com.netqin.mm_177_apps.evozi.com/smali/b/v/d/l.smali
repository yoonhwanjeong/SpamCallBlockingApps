.class public Lb/v/d/l;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/d/l$b;,
        Lb/v/d/l$a;
    }
.end annotation


# instance fields
.field public final a:Lb/v/d/l$b;

.field public b:Lb/v/d/l$a;


# direct methods
.method public constructor <init>(Lb/v/d/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    .line 3
    new-instance p1, Lb/v/d/l$a;

    invoke-direct {p1}, Lb/v/d/l$a;-><init>()V

    iput-object p1, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v0}, Lb/v/d/l$b;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v1}, Lb/v/d/l$b;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v4, p1}, Lb/v/d/l$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v5, v4}, Lb/v/d/l$b;->a(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v6, v4}, Lb/v/d/l$b;->b(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Lb/v/d/l$a;->a(IIII)V

    if-eqz p3, :cond_1

    .line 7
    iget-object v5, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v5}, Lb/v/d/l$a;->b()V

    .line 8
    iget-object v5, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v5, p3}, Lb/v/d/l$a;->a(I)V

    .line 9
    iget-object v5, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v5}, Lb/v/d/l$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    iget-object v5, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v5}, Lb/v/d/l$a;->b()V

    .line 11
    iget-object v5, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v5, p4}, Lb/v/d/l$a;->a(I)V

    .line 12
    iget-object v5, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {v5}, Lb/v/d/l$a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .line 13
    iget-object v0, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    iget-object v1, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v1}, Lb/v/d/l$b;->a()I

    move-result v1

    iget-object v2, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v2}, Lb/v/d/l$b;->b()I

    move-result v2

    iget-object v3, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    .line 14
    invoke-interface {v3, p1}, Lb/v/d/l$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lb/v/d/l;->a:Lb/v/d/l$b;

    invoke-interface {v4, p1}, Lb/v/d/l$b;->b(Landroid/view/View;)I

    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lb/v/d/l$a;->a(IIII)V

    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {p1}, Lb/v/d/l$a;->b()V

    .line 17
    iget-object p1, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {p1, p2}, Lb/v/d/l$a;->a(I)V

    .line 18
    iget-object p1, p0, Lb/v/d/l;->b:Lb/v/d/l$a;

    invoke-virtual {p1}, Lb/v/d/l$a;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
