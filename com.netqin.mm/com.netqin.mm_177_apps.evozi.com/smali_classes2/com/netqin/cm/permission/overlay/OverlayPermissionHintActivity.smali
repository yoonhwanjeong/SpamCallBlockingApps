.class public final Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;
.super Lcom/netqin/cm/main/ui/BaseDialogActivity;
.source "OverlayPermissionHintActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    const v0, 0x7f0e00f0

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public r()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$a;-><init>(Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b001f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f070097

    invoke-static {v4, v6}, Lb/i/i/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4}, Lb/i/j/m/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v7, 0xa0

    .line 7
    invoke-static {v6, v7}, Lb/i/j/b;->d(II)I

    move-result v7

    invoke-static {v4, v7}, Lb/i/j/m/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const v7, 0x7f0800ac

    .line 8
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v8, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$b;

    invoke-direct {v8, v4, v3, p0, v0}, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v4, 0x7f0800b9

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v7, 0x42200000    # 40.0f

    .line 12
    invoke-static {v7}, Lc/l/a/n/r;->a(F)I

    move-result v7

    .line 13
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 17
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-static {p0}, Lc/l/a/n/r;->a(Landroid/app/Activity;)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f070129

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 23
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 25
    :cond_1
    invoke-static {}, Lf/w/c/q;->a()V

    throw v1
.end method
