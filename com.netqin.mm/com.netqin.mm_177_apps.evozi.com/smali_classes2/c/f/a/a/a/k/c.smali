.class public Lc/f/a/a/a/k/c;
.super Ljava/lang/Object;
.source "AvidViewProcessor.java"

# interfaces
.implements Lc/f/a/a/a/k/d;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lc/f/a/a/a/k/c;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/json/JSONObject;Lc/f/a/a/a/k/d$a;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p4, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/a/a/k/c;->b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lc/f/a/a/a/k/d$a;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/a/a/k/c;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lc/f/a/a/a/k/d$a;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lc/f/a/a/a/k/d$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-interface {p3, v1, p0, p2}, Lc/f/a/a/a/k/d$a;->a(Landroid/view/View;Lc/f/a/a/a/k/d;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lc/f/a/a/a/k/d$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-interface {p3, v2, p0, p2}, Lc/f/a/a/a/k/d$a;->a(Landroid/view/View;Lc/f/a/a/a/k/d;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getState(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lc/f/a/a/a/k/c;->a:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p0, Lc/f/a/a/a/k/c;->a:[I

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {v2, p1, v0, v1}, Lc/f/a/a/a/n/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
