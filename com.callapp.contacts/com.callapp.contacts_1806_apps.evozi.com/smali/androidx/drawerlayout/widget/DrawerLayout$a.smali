.class final Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2350
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 5

    .line 2354
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2355
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    goto/16 :goto_1

    .line 2360
    :cond_0
    invoke-static {p2}, Landroidx/core/view/a/c;->a(Landroidx/core/view/a/c;)Landroidx/core/view/a/c;

    move-result-object v0

    .line 2361
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    .line 2363
    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->b(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Landroidx/core/view/v;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2365
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2366
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->d(Landroid/view/View;)V

    .line 3442
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 3444
    invoke-virtual {v0, v2}, Landroidx/core/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 3445
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 3447
    invoke-virtual {v0, v2}, Landroidx/core/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 3448
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 3450
    invoke-virtual {v0}, Landroidx/core/view/a/c;->b()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->d(Z)V

    .line 3555
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3451
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->a(Ljava/lang/CharSequence;)V

    .line 3579
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3452
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 3739
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3453
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->e(Ljava/lang/CharSequence;)V

    .line 4450
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 3455
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->i(Z)V

    .line 5402
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    .line 3456
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->g(Z)V

    .line 6268
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    .line 3457
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->b(Z)V

    .line 6292
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    .line 3458
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->c(Z)V

    .line 3459
    invoke-virtual {v0}, Landroidx/core/view/a/c;->c()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->e(Z)V

    .line 6378
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    .line 3460
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->f(Z)V

    .line 6426
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    .line 3461
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->h(Z)V

    .line 6919
    iget-object v2, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    .line 3463
    invoke-virtual {p2, v2}, Landroidx/core/view/a/c;->a(I)V

    .line 7765
    iget-object v0, v0, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    .line 8426
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8428
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8429
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8430
    invoke-virtual {p2, v3}, Landroidx/core/view/a/c;->c(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2374
    :cond_3
    :goto_1
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 2379
    invoke-virtual {p2, v1}, Landroidx/core/view/a/c;->b(Z)V

    .line 2380
    invoke-virtual {p2, v1}, Landroidx/core/view/a/c;->c(Z)V

    .line 2381
    sget-object p1, Landroidx/core/view/a/c$a;->a:Landroidx/core/view/a/c$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->b(Landroidx/core/view/a/c$a;)Z

    .line 2382
    sget-object p1, Landroidx/core/view/a/c$a;->b:Landroidx/core/view/a/c$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->b(Landroidx/core/view/a/c$a;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2419
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2420
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2401
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2403
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result p2

    .line 2404
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8747
    invoke-static {v0}, Landroidx/core/view/v;->f(Landroid/view/View;)I

    move-result v1

    .line 8746
    invoke-static {p2, v1}, Landroidx/core/view/e;->a(II)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 8749
    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 8751
    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2406
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 2413
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2387
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
