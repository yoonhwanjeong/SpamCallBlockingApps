.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K0;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Ljava/lang/Runnable;

.field private D:Lcom/facebook/ads/redexgen/X/K0;

.field private final E:Landroid/view/View;

.field private F:Landroid/view/Window;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 33095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33096
    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->C:Lcom/facebook/ads/redexgen/X/K0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->D:Lcom/facebook/ads/redexgen/X/K0;

    .line 33097
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/K1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->C:Ljava/lang/Runnable;

    .line 33098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K1;->E:Landroid/view/View;

    .line 33099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 33100
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/K1;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/K1;
    .param p1, "x1"    # Z

    .prologue
    .line 33105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K1;->C(Z)V

    return-void
.end method

.method private C(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .prologue
    .line 33115
    sget-object v1, Lcom/facebook/ads/redexgen/X/K0;->C:Lcom/facebook/ads/redexgen/X/K0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->D:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33116
    :goto_0
    return-void

    .line 33117
    :cond_0
    const/16 v4, 0xf00

    .line 33118
    .local p1, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 33119
    or-int/lit8 v4, v4, 0x7

    .line 33120
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 33121
    .local p0, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 33122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->C:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33123
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K1;->C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33124
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private D(IZ)V
    .locals 3
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .prologue
    .line 33125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->F:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 33126
    :goto_0
    return-void

    .line 33127
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->F:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 33128
    .local p0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 33129
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33130
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->F:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 33131
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .locals 0
    .param p1, "window"    # Landroid/view/Window;

    .prologue
    .line 33101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K1;->F:Landroid/view/Window;

    .line 33102
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 33103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->F:Landroid/view/Window;

    .line 33104
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 6
    .param p1, "systemUIVisibilityMode"    # Lcom/facebook/ads/redexgen/X/K0;

    .prologue
    const/high16 v5, 0x8000000

    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K1;->D:Lcom/facebook/ads/redexgen/X/K0;

    .line 33107
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->D:Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K0;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 33108
    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/K1;->D(IZ)V

    .line 33109
    invoke-direct {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/K1;->D(IZ)V

    .line 33110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33111
    :goto_0
    return-void

    .line 33112
    :pswitch_0
    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/K1;->D(IZ)V

    .line 33113
    invoke-direct {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/K1;->D(IZ)V

    .line 33114
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/K1;->C(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 33132
    iget v0, p0, Lcom/facebook/ads/redexgen/X/K1;->B:I

    xor-int/2addr v0, p1

    .line 33133
    .local p0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K1;->B:I

    .line 33134
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 33135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K1;->C(Z)V

    .line 33136
    :cond_0
    return-void
.end method
