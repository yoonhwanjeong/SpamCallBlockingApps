.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;


# instance fields
.field f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/google/android/material/datepicker/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private n:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Lcom/google/android/material/internal/CheckableImageButton;

.field private u:Lcom/google/android/material/k/h;

.field private v:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 71
    sput-object v0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 72
    sput-object v0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 73
    sput-object v0, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Ljava/util/LinkedHashSet;

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/util/LinkedHashSet;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->i:Ljava/util/LinkedHashSet;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->j:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->g:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/a$j;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/a$j;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 406
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 3

    .line 414
    sget v0, Lcom/google/android/material/a$b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/f;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {p0, v0, v1}, Lcom/google/android/material/h/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 418
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 419
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 420
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 410
    sget v0, Lcom/google/android/material/a$b;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)I
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/material/datepicker/g;->k:I

    if-eqz v0, :cond_0

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->d()V

    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 443
    sget v0, Lcom/google/android/material/a$d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 444
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 445
    sget v2, Lcom/google/android/material/a$d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 446
    sget v3, Lcom/google/android/material/a$d;->mtrl_calendar_month_horizontal_padding:I

    .line 447
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 4105
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->s:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/a$j;->mtrl_picker_announce_current_selection:I

    .line 329
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->v:Landroid/widget/Button;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 334
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/g;->c(Landroid/content/Context;)I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->n:Lcom/google/android/material/datepicker/f;

    .line 336
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 337
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 338
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/h;->a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->n:Lcom/google/android/material/datepicker/f;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Lcom/google/android/material/datepicker/l;

    .line 340
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->d()V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/s;

    move-result-object v0

    .line 343
    sget v1, Lcom/google/android/material/a$f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->l:Lcom/google/android/material/datepicker/l;

    const/4 v3, 0x0

    .line 4293
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/s;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 344
    invoke-virtual {v0}, Landroidx/fragment/app/s;->d()V

    .line 346
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Lcom/google/android/material/datepicker/l;

    new-instance v1, Lcom/google/android/material/datepicker/g$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$3;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/l;->a(Lcom/google/android/material/datepicker/k;)Z

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 184
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/g;->c(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    .line 2406
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;I)Z

    move-result v1

    .line 186
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/g;->q:Z

    .line 187
    sget v1, Lcom/google/android/material/a$b;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/g;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/google/android/material/h/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 190
    new-instance v2, Lcom/google/android/material/k/h;

    sget v3, Lcom/google/android/material/a$b;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/a$k;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/k/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/g;->u:Lcom/google/android/material/k/h;

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/material/k/h;->a(Landroid/content/Context;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->u:Lcom/google/android/material/k/h;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/k/h;->g(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->u:Lcom/google/android/material/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/v;->n(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/k/h;->r(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 300
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->k:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->o:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/g;->r:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 208
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->q:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/a$h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/google/android/material/a$h;->mtrl_picker_dialog:I

    .line 209
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 212
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->q:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 213
    sget p3, Lcom/google/android/material/a$f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 214
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->d(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 217
    :cond_1
    sget p3, Lcom/google/android/material/a$f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 218
    sget v1, Lcom/google/android/material/a$f;->mtrl_calendar_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 2425
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 2426
    sget v2, Lcom/google/android/material/a$d;->mtrl_calendar_navigation_height:I

    .line 2427
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/google/android/material/a$d;->mtrl_calendar_navigation_top_padding:I

    .line 2428
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/google/android/material/a$d;->mtrl_calendar_navigation_bottom_padding:I

    .line 2429
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2430
    sget v3, Lcom/google/android/material/a$d;->mtrl_calendar_days_of_week_height:I

    .line 2431
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2432
    sget v4, Lcom/google/android/material/datepicker/i;->a:I

    sget v5, Lcom/google/android/material/a$d;->mtrl_calendar_day_height:I

    .line 2434
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lcom/google/android/material/datepicker/i;->a:I

    sub-int/2addr v5, v0

    sget v6, Lcom/google/android/material/a$d;->mtrl_calendar_month_vertical_padding:I

    .line 2436
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    .line 2437
    sget v5, Lcom/google/android/material/a$d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, p3

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 224
    :goto_1
    sget p3, Lcom/google/android/material/a$f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->s:Landroid/widget/TextView;

    .line 225
    invoke-static {p3}, Landroidx/core/view/v;->h(Landroid/view/View;)V

    .line 227
    sget p3, Lcom/google/android/material/a$f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 228
    sget p3, Lcom/google/android/material/a$f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 229
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 232
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/g;->o:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3362
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/g;->e:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 3363
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3395
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3396
    sget v3, Lcom/google/android/material/a$e;->material_ic_calendar_black_24dp:I

    .line 3398
    invoke-static {p2, v3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3396
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 3399
    sget v3, Lcom/google/android/material/a$e;->material_ic_edit_black_24dp:I

    .line 3401
    invoke-static {p2, v3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3399
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3363
    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3364
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/g;->r:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 3368
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/v;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 3369
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 3370
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lcom/google/android/material/datepicker/g$4;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$4;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget p2, Lcom/google/android/material/a$f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->v:Landroid/widget/Button;

    .line 237
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 238
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->v:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->v:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->v:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->v:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/g$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$1;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget p2, Lcom/google/android/material/a$f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 256
    sget-object p3, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 257
    new-instance p3, Lcom/google/android/material/datepicker/g$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$2;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 308
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 148
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/g;->k:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$a;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->n:Lcom/google/android/material/datepicker/f;

    .line 1284
    iget-object v1, v1, Lcom/google/android/material/datepicker/f;->g:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->n:Lcom/google/android/material/datepicker/f;

    .line 2284
    iget-object v1, v1, Lcom/google/android/material/datepicker/f;->g:Lcom/google/android/material/datepicker/Month;

    .line 155
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    .line 2305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Ljava/lang/Long;

    .line 2322
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2323
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2324
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:J

    .line 2325
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:J

    .line 2326
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    .line 2327
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Ljava/lang/Long;

    .line 2328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$1;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget v0, p0, Lcom/google/android/material/datepicker/g;->o:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 272
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->v_()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 275
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/g;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 276
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->u:Lcom/google/android/material/k/h;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 279
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 282
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->u:Lcom/google/android/material/k/h;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/c/a;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->v_()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/material/c/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->b()V

    .line 294
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    return-void
.end method
