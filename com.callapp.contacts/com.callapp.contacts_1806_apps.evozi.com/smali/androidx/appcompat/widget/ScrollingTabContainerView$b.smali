.class final Landroidx/appcompat/widget/ScrollingTabContainerView$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/ActionBar$a;

.field final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private final c:[I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$a;Z)V
    .locals 3

    .line 395
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 396
    sget p1, Landroidx/appcompat/a$a;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 382
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->c:[I

    .line 397
    iput-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/app/ActionBar$a;

    .line 399
    sget p3, Landroidx/appcompat/a$a;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v2}, Landroidx/appcompat/widget/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ab;

    move-result-object p1

    .line 401
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ab;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ab;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    .line 407
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->setGravity(I)V

    .line 410
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 454
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/app/ActionBar$a;

    .line 455
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$a;->c()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 459
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 460
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->addView(Landroid/view/View;)V

    .line 462
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 469
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 470
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->removeView(Landroid/view/View;)V

    .line 471
    iput-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    .line 474
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_7

    .line 478
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_6

    .line 479
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 480
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 483
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {p0, v8, v6}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->addView(Landroid/view/View;I)V

    .line 485
    iput-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    .line 487
    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 489
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 490
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 496
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    .line 497
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroidx/appcompat/a$a;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 503
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->addView(Landroid/view/View;)V

    .line 505
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    .line 507
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 509
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 510
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :cond_b
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 515
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_2

    .line 517
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$a;->d()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {p0, v3}, Landroidx/appcompat/widget/ad;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 447
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:I

    if-le p1, v0, :cond_0

    .line 448
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 423
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
