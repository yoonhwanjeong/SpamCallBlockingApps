.class public final Lcom/facebook/ads/redexgen/X/NS;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/N7;

.field private final C:Lcom/facebook/ads/redexgen/X/43;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39090
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NS;->D:I

    .line 39091
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NS;->E:I

    .line 39092
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NS;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/N7;Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p3, "navigation"    # Lcom/facebook/ads/redexgen/X/N7;
    .param p4, "icon"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 39093
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/N7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39094
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/N7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p3, "navigation"    # Lcom/facebook/ads/redexgen/X/N7;
    .param p4, "title"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "icon"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 39095
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NS;->C:Lcom/facebook/ads/redexgen/X/43;

    .line 39097
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NS;->B:Lcom/facebook/ads/redexgen/X/N7;

    .line 39098
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/NS;->setOrientation(I)V

    .line 39099
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39100
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39101
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/NS;->C(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 39102
    .local p0, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39103
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39104
    .local p3, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39105
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 39106
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/NS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39107
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/NS;->addView(Landroid/view/View;)V

    .line 39108
    .end local p0    # "headerView":Landroid/view/View;
    .end local p3    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NS;->C:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NS;->C:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/NS;->E(Lcom/facebook/ads/redexgen/X/KJ;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 39110
    .local p4, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/NS;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/NS;->F:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39111
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/NS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39112
    .end local p4    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NS;->D()Landroid/view/View;

    move-result-object v1

    .line 39113
    .local p2, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NS;->F:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39114
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/NS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39115
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/NS;)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/NS;

    .prologue
    .line 39116
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NS;->B:Lcom/facebook/ads/redexgen/X/N7;

    return-object p0
.end method

.method private C(Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 39117
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39118
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39119
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->J:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39120
    sget v2, Lcom/facebook/ads/redexgen/X/NS;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/NS;->F:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/NS;->F:I

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39121
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/NS;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/NS;->D:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39122
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/NS;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39123
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39124
    .local v5, "titleView":Landroid/widget/TextView;
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 39125
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39126
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 39127
    const v0, -0xe3e1df

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39129
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NS;->D:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39130
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39131
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39132
    .local v7, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39133
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39134
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39135
    return-object v1
.end method

.method private D()Landroid/view/View;
    .locals 6

    .prologue
    .line 39136
    new-instance v5, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Landroid/content/Context;)V

    .line 39137
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/NZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NS;->C:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/43;

    .line 39138
    .local v5, "reason":Lcom/facebook/ads/redexgen/X/43;
    new-instance v2, Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/content/Context;)V

    .line 39139
    .local p0, "chipView":Lcom/facebook/ads/redexgen/X/NC;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/43;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 39140
    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/NS;Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/43;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39141
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/NZ;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 39142
    .end local p0    # "chipView":Lcom/facebook/ads/redexgen/X/NC;
    .end local v5    # "reason":Lcom/facebook/ads/redexgen/X/43;
    :cond_0
    return-object v5
.end method

.method private E(Lcom/facebook/ads/redexgen/X/KJ;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1, "icon"    # Lcom/facebook/ads/redexgen/X/KJ;
    .param p2, "subtitle"    # Ljava/lang/String;

    .prologue
    const v2, -0x9f9890

    const/4 v6, 0x0

    .line 39143
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39144
    .local p1, "iconView":Landroid/widget/ImageView;
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/NS;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/NS;->E:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39146
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39147
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39148
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39149
    .local v2, "textView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 39150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39152
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39153
    sget v0, Lcom/facebook/ads/redexgen/X/NS;->F:I

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39154
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39155
    .local p2, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39156
    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39157
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39158
    return-object v1
.end method
