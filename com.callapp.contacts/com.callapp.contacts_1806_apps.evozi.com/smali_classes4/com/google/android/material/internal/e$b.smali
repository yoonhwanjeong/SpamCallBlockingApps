.class public final Lcom/google/android/material/internal/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/google/android/material/internal/e$k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/e$d;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lcom/google/android/material/internal/e;

.field private d:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 439
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {p0}, Lcom/google/android/material/internal/e$b;->b()V

    return-void
.end method

.method private a(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/e$f;

    const/4 v1, 0x1

    .line 626
    iput-boolean v1, v0, Lcom/google/android/material/internal/e$f;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->d:Landroidx/appcompat/view/menu/i;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->d:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    .line 637
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/e$b;->d:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x1

    .line 638
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 555
    iget-boolean v1, v0, Lcom/google/android/material/internal/e$b;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 558
    iput-boolean v1, v0, Lcom/google/android/material/internal/e$b;->b:Z

    .line 559
    iget-object v2, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 560
    iget-object v2, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/e$c;

    invoke-direct {v3}, Lcom/google/android/material/internal/e$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 565
    iget-object v3, v0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v3, v3, Lcom/google/android/material/internal/e;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_e

    .line 566
    iget-object v8, v0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v8, v8, Lcom/google/android/material/internal/e;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/i;

    .line 567
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 568
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/e$b;->a(Landroidx/appcompat/view/menu/i;)V

    .line 570
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 571
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/i;->a(Z)V

    .line 573
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 574
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 575
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 577
    iget-object v10, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/e$e;

    iget-object v12, v0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v12, v12, Lcom/google/android/material/internal/e;->s:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/e$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/e$f;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/e$f;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v10, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 582
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 583
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/i;

    .line 584
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 585
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 588
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 589
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/i;->a(Z)V

    .line 591
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 592
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/e$b;->a(Landroidx/appcompat/view/menu/i;)V

    .line 594
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/e$f;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/e$f;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 598
    iget-object v1, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/e$b;->a(II)V

    goto :goto_4

    .line 602
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 604
    iget-object v2, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 605
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 608
    iget-object v2, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/e$e;

    iget-object v10, v0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v10, v10, Lcom/google/android/material/internal/e;->s:I

    iget-object v11, v0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v11, v11, Lcom/google/android/material/internal/e;->s:I

    invoke-direct {v9, v10, v11}, Lcom/google/android/material/internal/e$e;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 610
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 612
    iget-object v2, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lcom/google/android/material/internal/e$b;->a(II)V

    const/4 v6, 0x1

    .line 614
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/material/internal/e$f;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/e$f;-><init>(Landroidx/appcompat/view/menu/i;)V

    .line 615
    iput-boolean v6, v2, Lcom/google/android/material/internal/e$f;->b:Z

    .line 616
    iget-object v8, v0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 620
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/material/internal/e$b;->b:Z

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 7

    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/google/android/material/internal/e$b;->d:Landroidx/appcompat/view/menu/i;

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 653
    iget-object v3, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 654
    iget-object v4, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/e$d;

    .line 655
    instance-of v5, v4, Lcom/google/android/material/internal/e$f;

    if-eqz v5, :cond_2

    .line 656
    check-cast v4, Lcom/google/android/material/internal/e$f;

    .line 2743
    iget-object v4, v4, Lcom/google/android/material/internal/e$f;->a:Landroidx/appcompat/view/menu/i;

    if-eqz v4, :cond_1

    .line 657
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 659
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 660
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 661
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 665
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/e$d;

    .line 460
    instance-of v0, p1, Lcom/google/android/material/internal/e$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 462
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/e$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 464
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/e$f;

    if-eqz v0, :cond_3

    .line 465
    check-cast p1, Lcom/google/android/material/internal/e$f;

    .line 1743
    iget-object p1, p1, Lcom/google/android/material/internal/e$f;->a:Landroidx/appcompat/view/menu/i;

    .line 466
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 472
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 3

    .line 429
    check-cast p1, Lcom/google/android/material/internal/e$k;

    .line 4493
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/e$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4527
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/e$e;

    .line 4528
    iget-object p1, p1, Lcom/google/android/material/internal/e$k;->itemView:Landroid/view/View;

    .line 7760
    iget v0, p2, Lcom/google/android/material/internal/e$e;->a:I

    .line 7764
    iget p2, p2, Lcom/google/android/material/internal/e$e;->b:I

    .line 4528
    invoke-virtual {p1, v2, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    .line 4520
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/internal/e$k;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 4521
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/e$f;

    .line 7743
    iget-object p2, p2, Lcom/google/android/material/internal/e$f;->a:Landroidx/appcompat/view/menu/i;

    .line 4522
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4496
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/internal/e$k;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4497
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->j:Landroid/content/res/ColorStateList;

    .line 5263
    iput-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/content/res/ColorStateList;

    .line 5264
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    .line 5265
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_4

    .line 5267
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4498
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-boolean v0, v0, Lcom/google/android/material/internal/e;->h:Z

    if-eqz v0, :cond_5

    .line 4499
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v0, v0, Lcom/google/android/material/internal/e;->g:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 4501
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 4502
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4504
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->k:Landroid/graphics/drawable/Drawable;

    .line 4506
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 4504
    :goto_2
    invoke-static {p1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4507
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/e$f;

    .line 4508
    iget-boolean v0, p2, Lcom/google/android/material/internal/e$f;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 4509
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v0, v0, Lcom/google/android/material/internal/e;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 4510
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v0, v0, Lcom/google/android/material/internal/e;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 4511
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-boolean v0, v0, Lcom/google/android/material/internal/e;->o:Z

    if-eqz v0, :cond_8

    .line 4512
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget v0, v0, Lcom/google/android/material/internal/e;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 4514
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    .line 6057
    iget v0, v0, Lcom/google/android/material/internal/e;->q:I

    .line 4514
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 6743
    iget-object p2, p2, Lcom/google/android/material/internal/e$f;->a:Landroidx/appcompat/view/menu/i;

    .line 4515
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8486
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/e$a;

    iget-object p2, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object p2, p2, Lcom/google/android/material/internal/e;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 8484
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/e$i;

    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/e$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 8482
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/e$j;

    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/e$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 8480
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/e$h;

    iget-object v0, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/e$b;->c:Lcom/google/android/material/internal/e;

    iget-object v1, v1, Lcom/google/android/material/internal/e;->u:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/internal/e$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 429
    check-cast p1, Lcom/google/android/material/internal/e$k;

    .line 3540
    instance-of v0, p1, Lcom/google/android/material/internal/e$h;

    if-eqz v0, :cond_1

    .line 3541
    iget-object p1, p1, Lcom/google/android/material/internal/e$k;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4155
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4156
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4158
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
