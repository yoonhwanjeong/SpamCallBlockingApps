.class public final Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0019\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/viewpager/widget/ViewPager;",
        "vp",
        "Landroid/widget/ImageView;",
        "createIndicatorDot",
        "(Landroidx/viewpager/widget/ViewPager;)Landroid/widget/ImageView;",
        "",
        "pageNum",
        "",
        "indicatePageNumber",
        "(I)V",
        "viewPager",
        "setupWithViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Landroid/view/View;",
        "toImageView",
        "(Landroid/view/View;)Landroid/widget/ImageView;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "paddingPx$delegate",
        "Lkotlin/Lazy;",
        "getPaddingPx",
        "()I",
        "paddingPx",
        "widthPx$delegate",
        "getWidthPx",
        "widthPx",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "NameIDCarouselIndic"

    .line 4
    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->f:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$widthPx$2;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$widthPx$2;-><init>(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)V

    invoke-static {p2}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->g:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$paddingPx$2;

    invoke-direct {p2, p1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$paddingPx$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->getPaddingPx()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Landroidx/viewpager/widget/ViewPager;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$createIndicatorDot$dot$1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$createIndicatorDot$dot$1;-><init>(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;Landroidx/viewpager/widget/ViewPager;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->getWidthPx()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->getPaddingPx()I

    move-result p1

    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->getPaddingPx()I

    move-result v1

    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->getPaddingPx()I

    move-result v2

    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->getPaddingPx()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    const p1, 0x7f0700a7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private final e(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child of NameIDCarouselIndicator not ImageView ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getPaddingPx()I
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getWidthPx()I
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    const v2, 0x7f0500b0

    goto :goto_1

    :cond_0
    const v2, 0x7f05009f

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->e(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->c(Landroidx/viewpager/widget/ViewPager;)Landroid/widget/ImageView;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;-><init>(ILcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
