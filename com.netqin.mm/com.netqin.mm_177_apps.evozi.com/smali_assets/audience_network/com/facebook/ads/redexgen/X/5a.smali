.class public final Lcom/facebook/ads/redexgen/X/5a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5Z;,
        Lcom/facebook/ads/redexgen/X/5Y;,
        Lcom/facebook/ads/redexgen/X/5X;
    }
.end annotation


# static fields
.field private static final B:Lcom/facebook/ads/redexgen/X/5X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10349
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->B:Lcom/facebook/ads/redexgen/X/5X;

    .line 10350
    :goto_0
    return-void

    .line 10351
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10352
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->B:Lcom/facebook/ads/redexgen/X/5X;

    goto :goto_0

    .line 10353
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5X;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->B:Lcom/facebook/ads/redexgen/X/5X;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10355
    return-void
.end method

.method public static B(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .prologue
    .line 10356
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5X;->A(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10357
    return-void
.end method

.method public static C(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 10358
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5X;->B(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
