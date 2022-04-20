.class public Lcom/inmobi/ads/NativeVideoController;
.super Landroid/widget/FrameLayout;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeVideoController$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field public c:Lcom/inmobi/ads/bd;

.field public d:Lcom/inmobi/ads/NativeVideoController$a;

.field public e:Lcom/inmobi/ads/NativeVideoView;

.field public f:Lcom/inmobi/rendering/CustomView;

.field public g:Lcom/inmobi/rendering/CustomView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public k:F

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/NativeVideoController;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/NativeVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/inmobi/ads/NativeVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 5
    new-instance p2, Lcom/inmobi/ads/NativeVideoController$1;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/NativeVideoController$1;-><init>(Lcom/inmobi/ads/NativeVideoController;)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->l:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    .line 7
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object p2

    .line 12
    iget p2, p2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 13
    iput p2, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    .line 14
    new-instance p2, Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    .line 15
    new-instance p2, Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    .line 16
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 18
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->c()V

    .line 19
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 22
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, -0x3f000000    # -8.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 23
    invoke-virtual {p2, p1, v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p3, -0x4fffa

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    new-instance p1, Lcom/inmobi/ads/NativeVideoController$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoController$a;-><init>(Lcom/inmobi/ads/NativeVideoController;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->d:Lcom/inmobi/ads/NativeVideoController$a;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeVideoController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/inmobi/ads/NativeVideoController;)Lcom/inmobi/ads/NativeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 8
    iget-boolean v1, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 10
    iput-boolean v2, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 11
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->c()V

    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    if-eqz p0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bd;->d(Lcom/inmobi/ads/be;)V

    .line 16
    iput-boolean v3, v0, Lcom/inmobi/ads/be;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoUnMuted event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 21
    iput-boolean v3, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 22
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 24
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->d()V

    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    if-eqz p0, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bd;->c(Lcom/inmobi/ads/be;)V

    .line 27
    iput-boolean v2, v0, Lcom/inmobi/ads/be;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoMuted event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    mul-int/lit8 v3, v0, 0x64

    .line 5
    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->e()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    .line 7
    iget-boolean v3, v0, Lcom/inmobi/ads/be;->B:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    .line 10
    iget-boolean v0, v0, Lcom/inmobi/ads/be;->D:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->d:Lcom/inmobi/ads/NativeVideoController$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->d:Lcom/inmobi/ads/NativeVideoController$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_c

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x55

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_7

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x19

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    goto :goto_5

    .line 9
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_8
    return v2

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    goto :goto_4

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    .line 16
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_b
    return v2

    .line 17
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMediaPlayer(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    .line 2
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/be;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/inmobi/ads/be;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->d()V

    :cond_0
    return-void
.end method

.method public setVideoAd(Lcom/inmobi/ads/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    return-void
.end method
