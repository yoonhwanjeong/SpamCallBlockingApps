.class public abstract Lcom/facebook/ads/redexgen/X/6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/6e;

.field public final C:Landroid/graphics/Rect;

.field private D:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 13969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13970
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6q;->D:I

    .line 13971
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->C:Landroid/graphics/Rect;

    .line 13972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6q;->B:Lcom/facebook/ads/redexgen/X/6e;

    .line 13973
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/6r;

    .prologue
    .line 13974
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;
    .locals 1
    .param p0, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 13975
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    return-object v0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/6e;I)Lcom/facebook/ads/redexgen/X/6q;
    .locals 0
    .param p0, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .param p1, "orientation"    # I

    .prologue
    .line 13976
    packed-switch p1, :pswitch_data_0

    .line 13977
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "invalid orientation"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13978
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6q;->D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object p0

    goto :goto_0

    .line 13979
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6q;->B(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object p0

    .line 13980
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6q;
    .locals 1
    .param p0, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;

    .prologue
    .line 13981
    new-instance v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6s;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)I
.end method

.method public abstract B(Landroid/view/View;)I
.end method

.method public abstract C(Landroid/view/View;)I
.end method

.method public abstract D(Landroid/view/View;)I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 13982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6q;->D:I

    .line 13983
    return-void
.end method

.method public abstract J()I
.end method

.method public abstract K()I
.end method

.method public final L()I
    .locals 2

    .prologue
    .line 13984
    const/high16 v1, -0x80000000

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6q;->D:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6q;->K()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6q;->D:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public abstract M(Landroid/view/View;)I
.end method

.method public abstract N(Landroid/view/View;)I
.end method

.method public abstract O(I)V
.end method
