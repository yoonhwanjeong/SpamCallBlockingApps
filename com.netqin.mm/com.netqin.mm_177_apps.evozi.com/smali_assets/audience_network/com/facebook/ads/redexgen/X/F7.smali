.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Lcom/facebook/ads/redexgen/X/Fq;
.source ""


# instance fields
.field private final B:Landroid/view/MotionEvent;

.field private final C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 25559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    .line 25560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F7;->C:Landroid/view/View;

    .line 25561
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F7;->B:Landroid/view/MotionEvent;

    .line 25562
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 25563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->B:Landroid/view/MotionEvent;

    return-object v0
.end method
