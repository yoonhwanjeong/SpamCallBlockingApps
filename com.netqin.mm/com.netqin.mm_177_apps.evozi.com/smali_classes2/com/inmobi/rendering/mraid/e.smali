.class public final Lcom/inmobi/rendering/mraid/e;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"


# static fields
.field public static final d:Ljava/lang/String; = "e"


# instance fields
.field public a:Lcom/inmobi/rendering/RenderView;

.field public b:Landroid/view/ViewGroup;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/e;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/inmobi/rendering/mraid/e;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/inmobi/rendering/mraid/e;->c:I

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v4, 0xffff

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    iget-object v4, v0, Lcom/inmobi/rendering/mraid/e;->b:Landroid/view/ViewGroup;

    iget v5, v0, Lcom/inmobi/rendering/mraid/e;->c:I

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/e;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 12
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 13
    iget v3, v1, Lcom/inmobi/rendering/mraid/g;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 14
    iget v5, v1, Lcom/inmobi/rendering/mraid/g;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    .line 15
    iget-object v5, v0, Lcom/inmobi/rendering/mraid/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v9}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0xfffe

    .line 21
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 22
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v8, v2, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, v1, Lcom/inmobi/rendering/mraid/g;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v3

    .line 27
    iget v3, v3, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 28
    new-instance v10, Lcom/inmobi/rendering/CustomView;

    iget-object v11, v0, Lcom/inmobi/rendering/mraid/e;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v11}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v10, v11, v3, v12}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    const v11, 0xfffb

    .line 29
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v11, Lcom/inmobi/rendering/mraid/e$1;

    invoke-direct {v11, v0}, Lcom/inmobi/rendering/mraid/e$1;-><init>(Lcom/inmobi/rendering/mraid/e;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v11, "center"

    const-string v13, "bottom-left"

    const-string v14, "top-center"

    const-string v15, "bottom-center"

    const-string v12, "bottom-right"

    const-string v4, "top-right"

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "top-left"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object v2, v4

    .line 39
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x42480000    # 50.0f

    mul-float v3, v3, v16

    float-to-int v3, v3

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/16 v3, 0xb

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 44
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 45
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/16 v3, 0xc

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x4

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    :cond_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 49
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 50
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/16 v3, 0xd

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    :cond_b
    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v6, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 58
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 59
    iget v2, v1, Lcom/inmobi/rendering/mraid/g;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 60
    iget v4, v1, Lcom/inmobi/rendering/mraid/g;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 61
    iget v7, v1, Lcom/inmobi/rendering/mraid/g;->d:I

    int-to-float v7, v7

    mul-float v7, v7, v0

    add-float/2addr v7, v3

    float-to-int v7, v7

    .line 62
    iget v8, v1, Lcom/inmobi/rendering/mraid/g;->e:I

    int-to-float v8, v8

    mul-float v8, v8, v0

    add-float/2addr v8, v3

    float-to-int v0, v8

    const/4 v3, 0x2

    new-array v8, v3, [I

    new-array v3, v3, [I

    move-object/from16 v9, p0

    .line 63
    iget-object v10, v9, Lcom/inmobi/rendering/mraid/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 64
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v10, 0x1

    .line 65
    aget v11, v8, v10

    aget v12, v3, v10

    sub-int/2addr v11, v12

    aput v11, v8, v10

    const/4 v11, 0x0

    .line 66
    aget v12, v8, v11

    aget v3, v3, v11

    sub-int/2addr v12, v3

    aput v12, v8, v11

    .line 67
    aget v3, v8, v11

    add-int/2addr v3, v7

    aput v3, v8, v11

    .line 68
    aget v3, v8, v10

    add-int/2addr v3, v0

    aput v3, v8, v10

    .line 69
    iget-boolean v0, v1, Lcom/inmobi/rendering/mraid/g;->f:Z

    if-nez v0, :cond_f

    .line 70
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    aget v1, v8, v11

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_c

    .line 71
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v8, v11

    .line 72
    :cond_c
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    aget v3, v8, v1

    sub-int/2addr v0, v3

    if-le v4, v0, :cond_d

    .line 73
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    aput v0, v8, v1

    .line 74
    :cond_d
    aget v0, v8, v11

    if-gez v0, :cond_e

    aput v11, v8, v11

    .line 75
    :cond_e
    aget v0, v8, v1

    if-gez v0, :cond_10

    aput v11, v8, v1

    goto :goto_1

    :cond_f
    const/4 v1, 0x1

    .line 76
    :cond_10
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    aget v2, v8, v11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    aget v1, v8, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
