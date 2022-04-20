.class public final Lcom/facebook/ads/redexgen/X/5o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5k;,
        Lcom/facebook/ads/redexgen/X/5j;,
        Lcom/facebook/ads/redexgen/X/5i;,
        Lcom/facebook/ads/redexgen/X/5h;,
        Lcom/facebook/ads/redexgen/X/5g;,
        Lcom/facebook/ads/redexgen/X/5f;,
        Lcom/facebook/ads/redexgen/X/5e;,
        Lcom/facebook/ads/redexgen/X/5d;,
        Lcom/facebook/ads/redexgen/X/5c;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;,
        Lcom/facebook/ads/redexgen/X/5m;,
        Lcom/facebook/ads/redexgen/X/5l;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    }
.end annotation


# static fields
.field public static final D:Lcom/facebook/ads/redexgen/X/5c;


# instance fields
.field public B:I
    .annotation build Lcom/facebook/ads/redexgen/X/0g;
        value = {
            .enum Lcom/facebook/ads/redexgen/X/0f;->E:Lcom/facebook/ads/redexgen/X/0f;
        }
    .end annotation
.end field

.field private final C:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 10400
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5k;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    .line 10401
    :goto_0
    return-void

    .line 10402
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 10403
    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5j;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10404
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    .line 10405
    new-instance v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5i;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10406
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 10407
    new-instance v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10408
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    .line 10409
    new-instance v0, Lcom/facebook/ads/redexgen/X/5g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5g;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10410
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    .line 10411
    new-instance v0, Lcom/facebook/ads/redexgen/X/5f;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5f;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10412
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    .line 10413
    new-instance v0, Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10414
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 10415
    new-instance v0, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5d;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0

    .line 10416
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/5c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5c;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 10417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10418
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5o;->B:I

    .line 10419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10420
    return-void
.end method

.method public static B(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/5o;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 10423
    new-instance v0, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private final C()Z
    .locals 1

    .prologue
    .line 10428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method private final D()Z
    .locals 1

    .prologue
    .line 10431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method private final E()Z
    .locals 1

    .prologue
    .line 10434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method private final F()Z
    .locals 1

    .prologue
    .line 10436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method private final G()Z
    .locals 1

    .prologue
    .line 10437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method private final H()Z
    .locals 1

    .prologue
    .line 10438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method private final I()Z
    .locals 1

    .prologue
    .line 10439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final J()Z
    .locals 1

    .prologue
    .line 10440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method private final K()Z
    .locals 1

    .prologue
    .line 10441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method private static L(I)Ljava/lang/String;
    .locals 0
    .param p0, "action"    # I

    .prologue
    .line 10442
    sparse-switch p0, :sswitch_data_0

    .line 10443
    const-string p0, "ACTION_UNKNOWN"

    :goto_0
    return-object p0

    .line 10444
    :sswitch_0
    const-string p0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 10445
    :sswitch_1
    const-string p0, "ACTION_PASTE"

    goto :goto_0

    .line 10446
    :sswitch_2
    const-string p0, "ACTION_COPY"

    goto :goto_0

    .line 10447
    :sswitch_3
    const-string p0, "ACTION_CUT"

    goto :goto_0

    .line 10448
    :sswitch_4
    const-string p0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 10449
    :sswitch_5
    const-string p0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 10450
    :sswitch_6
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 10451
    :sswitch_7
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 10452
    :sswitch_8
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 10453
    :sswitch_9
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 10454
    :sswitch_a
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 10455
    :sswitch_b
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 10456
    :sswitch_c
    const-string p0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 10457
    :sswitch_d
    const-string p0, "ACTION_CLICK"

    goto :goto_0

    .line 10458
    :sswitch_e
    const-string p0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 10459
    :sswitch_f
    const-string p0, "ACTION_SELECT"

    goto :goto_0

    .line 10460
    :sswitch_10
    const-string p0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 10461
    :sswitch_11
    const-string p0, "ACTION_FOCUS"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final M()I
    .locals 1

    .prologue
    .line 10462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method private final N(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 10463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 10464
    return-void
.end method

.method private final O(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 10465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10466
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 10467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method private final Q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10468
    sget-object v1, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final R()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final S()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final T()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final U()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1, "action"    # I

    .prologue
    .line 10421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 10422
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/CharSequence;

    .prologue
    .line 10424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10425
    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 3
    .param p1, "collectionInfo"    # Ljava/lang/Object;

    .prologue
    .line 10426
    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5l;

    .end local p1    # "collectionInfo":Ljava/lang/Object;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5l;->B:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 10427
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 3
    .param p1, "collectionItemInfo"    # Ljava/lang/Object;

    .prologue
    .line 10429
    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5m;

    .end local p1    # "collectionItemInfo":Ljava/lang/Object;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5m;->B:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 10430
    return-void
.end method

.method public final E(Z)V
    .locals 1
    .param p1, "scrollable"    # Z

    .prologue
    .line 10432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10433
    return-void
.end method

.method public final F()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 10435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10473
    if-ne p0, p1, :cond_1

    .line 10474
    :cond_0
    :goto_0
    return v3

    .line 10475
    :cond_1
    if-nez p1, :cond_2

    move v3, v2

    .line 10476
    goto :goto_0

    .line 10477
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    move v3, v2

    .line 10478
    goto :goto_0

    .line 10479
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/5o;

    .line 10480
    .local p0, "other":Lcom/facebook/ads/redexgen/X/5o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_4

    .line 10481
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    move v3, v2

    .line 10482
    goto :goto_0

    .line 10483
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    .line 10484
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10487
    .local v2, "builder":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10488
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10489
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5o;->N(Landroid/graphics/Rect;)V

    .line 10490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; boundsInParent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10491
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/5o;->O(Landroid/graphics/Rect;)V

    .line 10492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; boundsInScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10493
    const-string v0, "; packageName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->T()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10494
    const-string v0, "; className: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->R()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10495
    const-string v0, "; text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->S()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10496
    const-string v0, "; contentDescription: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->U()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10497
    const-string v0, "; viewId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10498
    const-string v0, "; checkable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10499
    const-string v0, "; checked: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->K()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10500
    const-string v0, "; focusable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->H()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10501
    const-string v0, "; focused: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->G()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10502
    const-string v0, "; selected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10503
    const-string v0, "; clickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->J()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10504
    const-string v0, "; longClickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->F()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10505
    const-string v0, "; enabled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->I()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10506
    const-string v0, "; password: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->E()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; scrollable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10508
    const-string v0, "; ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10509
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->M()I

    move-result v2

    .local v3, "actionBits":I
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 10510
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shl-int/2addr v1, v0

    .line 10511
    .local p0, "action":I
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v2, v0

    .line 10512
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5o;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10513
    if-eqz v2, :cond_0

    .line 10514
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10515
    .end local p0    # "action":I
    :cond_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
