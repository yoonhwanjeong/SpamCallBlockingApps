.class public Lcom/tmobile/services/nameid/report/ReportFormItemCreators;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it doesn\'t need to be created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/content/Context;[Ljava/lang/String;Landroid/content/res/ColorStateList;Ljava/util/HashMap;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p4, p2, v3}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->m(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Ljava/util/List;)Landroid/widget/CheckBox;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 4
    invoke-static {v4, p0, p4, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 5
    invoke-static {p0, p4, p1, v1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->c(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    const p1, 0x7f0f0325

    .line 6
    invoke-static {p1, p0, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    const p1, 0x7f0f0326

    .line 7
    invoke-static {p0, p1, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->e(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/EditText;

    move-result-object v2

    const p1, 0x7f0f02ed

    const/16 p2, 0xc

    const v0, 0x7f05009e

    .line 8
    invoke-static {p0, p1, p2, v0, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->n(Landroid/content/Context;IIILandroid/view/ViewGroup;)V

    .line 9
    new-instance p1, Lcom/tmobile/services/nameid/report/g;

    move-object v0, p1

    move-object v1, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/services/nameid/report/g;-><init>(Ljava/util/HashMap;Landroid/widget/EditText;Ljava/util/ArrayList;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    new-instance p2, Lcom/tmobile/services/nameid/report/i;

    invoke-direct {p2, p6}, Lcom/tmobile/services/nameid/report/i;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    const/4 p3, 0x1

    invoke-static {p4, p0, p3, p1, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->h(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)[Landroid/widget/Button;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;)Landroid/widget/CheckBox;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 3
    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x6

    .line 4
    invoke-static {p1, v3}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->d(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-static {p0, p4}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p4

    const/4 v2, -0x1

    invoke-direct {v1, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-static {p0, p3}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 p4, 0x0

    .line 6
    invoke-virtual {v1, p4, p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f05014e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/EditText;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 3
    invoke-static {p0, v2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    .line 6
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f05014f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const v1, 0x20001

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    const/16 v1, 0x30

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 17
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    .line 20
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setElevation(F)V

    .line 21
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x50

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method static g(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b00c3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f080317

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080313

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)[Landroid/widget/Button;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDSquareButton;

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x38

    .line 4
    invoke-static {p1, v4}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0f0190

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 8
    invoke-virtual {v1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0b00b2

    invoke-virtual {p1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const p2, 0x7f0f0323

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0f01a0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 14
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/widget/Button;

    const/4 p2, 0x0

    aput-object v1, p0, p2

    const/4 p2, 0x1

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00b2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x38

    .line 4
    invoke-static {p1, v4}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const p1, 0x7f0f0323

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f01a0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 9
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static j(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f0f02ef

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_0

    const p2, 0x7f0f02f0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f050126

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 7
    invoke-static {p0, v1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p0, v1, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Landroid/widget/RadioGroup;Landroid/content/Context;Landroid/content/res/ColorStateList;)Lcom/tmobile/services/nameid/ui/NameIDRadioButton;
    .locals 5

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/NameIDRadioButton;

    invoke-direct {v0, p2}, Lcom/tmobile/services/nameid/ui/NameIDRadioButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 3
    invoke-static {p2, v2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x6

    .line 4
    invoke-static {p2, v3}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {v1, v2, p2, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p0, p2, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/view/ViewGroup;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/widget/RadioGroup;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    array-length p1, p2

    array-length v2, p3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string p1, "ReportFormItemCreators#addRadioGroup"

    const-string v2, "Invalid analytics info. Analytics will be unavailable for this Radio Group."

    .line 6
    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 7
    :goto_1
    array-length p1, p2

    if-ge v3, p1, :cond_3

    .line 8
    aget-object p1, p2, v3

    invoke-static {p1, v0, p0, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->k(Ljava/lang/String;Landroid/widget/RadioGroup;Landroid/content/Context;Landroid/content/res/ColorStateList;)Lcom/tmobile/services/nameid/ui/NameIDRadioButton;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 9
    aget-object v2, p3, v3

    invoke-virtual {p1, v2}, Lcom/tmobile/services/nameid/ui/NameIDRadioButton;->c(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Ljava/util/List;)Landroid/widget/CheckBox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/res/ColorStateList;",
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;)",
            "Landroid/widget/CheckBox;"
        }
    .end annotation

    const v0, 0x7f0f0322

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;)Landroid/widget/CheckBox;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/tmobile/services/nameid/report/h;

    invoke-direct {p1, p3}, Lcom/tmobile/services/nameid/report/h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method static n(Landroid/content/Context;IIILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->o(Landroid/content/Context;Ljava/lang/String;IILandroid/view/ViewGroup;)V

    return-void
.end method

.method static o(Landroid/content/Context;Ljava/lang/String;IILandroid/view/ViewGroup;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 6
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result p0

    .line 7
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static p(ILandroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x1e

    .line 5
    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/ScreenDensityUtils;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f10013e

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static q(Landroid/widget/RadioGroup;I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static r(Landroid/widget/RadioGroup;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_1

    :cond_0
    const-string v1, "0"

    .line 5
    :goto_1
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static s(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static t(Landroid/content/Context;[I)[Ljava/lang/String;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static u(Landroid/content/Context;[I)[Ljava/lang/String;
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic v(Ljava/util/HashMap;Landroid/widget/EditText;Ljava/util/ArrayList;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    const/4 p5, 0x3

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p0, p3}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->s(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 3
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->THANK_YOU:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p4, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method static synthetic w(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method static synthetic x(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static y(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static z(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->p(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
