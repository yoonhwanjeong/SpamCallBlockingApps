.class public final Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;",
        "Landroid/widget/LinearLayout;",
        "",
        "configureFreeFeature",
        "()V",
        "configureNewFeature",
        "configurePremiumFeature",
        "",
        "on",
        "setBorder",
        "(Z)V",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "featureType",
        "setFeatureType",
        "(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;)V",
        "dark",
        "setUseDarkVariant",
        "Landroid/widget/ImageView;",
        "featureIcon",
        "Landroid/widget/ImageView;",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "featureText",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "",
        "layoutResId",
        "I",
        "plural",
        "Z",
        "premiumColorRes",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private final f:I

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private i:I

.field private j:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

.field private k:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    const v0, 0x7f0b0068

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->f:I

    const v0, 0x7f0500b2

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->i:I

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Free:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->j:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0801be

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.feature_type_icon)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->g:Landroid/widget/ImageView;

    const v1, 0x7f0801bf

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.feature_type_label)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    .line 14
    sget-object v1, Lcom/tmobile/services/R$styleable;->NameIDFeatureIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    sget-object v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;->Companion:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "free"

    :goto_0
    invoke-virtual {v1, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType$Companion;->a(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->j:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->k:Z

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->setUseDarkVariant(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x106000d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->k:Z

    if-nez v0, :cond_0

    const v0, 0x7f0f0086

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0087

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x106000d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->k:Z

    if-nez v0, :cond_0

    const v0, 0x7f0f0088

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0089

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->k:Z

    if-nez v0, :cond_0

    const v0, 0x7f0f008a

    goto :goto_0

    :cond_0
    const v0, 0x7f0f008b

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->h:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final setBorder(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0700c5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setFeatureType(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->c()V

    :goto_0
    return-void
.end method

.method public final setUseDarkVariant(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f050045

    goto :goto_0

    :cond_0
    const p1, 0x7f0500b2

    .line 1
    :goto_0
    iput p1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->i:I

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->j:Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->setFeatureType(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;)V

    return-void
.end method
