.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Path;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private final J:Landroid/text/TextPaint;

.field private K:Z

.field private final L:Landroid/graphics/Paint;

.field private M:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private N:J

.field private final O:Landroid/os/Handler;

.field private final P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 40015
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40016
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->B:Landroid/graphics/Paint;

    .line 40017
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->C:Landroid/graphics/Paint;

    .line 40018
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    .line 40019
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    .line 40020
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->L:Landroid/graphics/Paint;

    .line 40021
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->O:Landroid/os/Handler;

    .line 40022
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/O0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->P:Ljava/lang/Runnable;

    .line 40023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->B:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40026
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O0;->C:Landroid/graphics/Paint;

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->C:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 40030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 40031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->L:Landroid/graphics/Paint;

    const/16 v0, 0xd4

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O0;->B()V

    .line 40036
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/O0;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 40047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->F()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/O0;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 40054
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/O0;->K:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/O0;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 40055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O0;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/O0;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/O0;

    .prologue
    .line 40059
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O0;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private F()V
    .locals 8

    .prologue
    .line 40064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40065
    .local v0, "sb":Ljava/lang/StringBuilder;
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/O0;->F:I

    if-gtz v0, :cond_8

    .line 40066
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40067
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40068
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40069
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40070
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40071
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40072
    :cond_1
    const-string v0, "Sdk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40073
    const-string v0, "5.5.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40074
    const-string v0, ", Loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40075
    move-object v0, p0

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/O0;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    .line 40076
    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/O0;->N:J

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 40077
    .local v0, "rawMs":J
    const-wide/32 v2, 0x36ee80

    div-long v2, v5, v2

    long-to-int v7, v2

    .line 40078
    .local v0, "hours":I
    const-wide/32 v2, 0x36ee80

    rem-long/2addr v5, v2

    .line 40079
    const-wide/32 v2, 0xea60

    div-long v2, v5, v2

    long-to-int v4, v2

    .line 40080
    .local v0, "minutes":I
    const-wide/32 v2, 0xea60

    rem-long/2addr v5, v2

    .line 40081
    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    long-to-int v2, v5

    .line 40082
    .local v0, "seconds":I
    if-lez v7, :cond_2

    .line 40083
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40084
    const-string v0, "h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40085
    :cond_2
    if-gtz v7, :cond_3

    if-lez v4, :cond_4

    .line 40086
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40087
    const-string v0, "m "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40088
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40089
    const-string v0, "s ago"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40090
    .end local v0    # "seconds":I
    .end local v0
    .end local v0
    .end local v0
    :goto_0
    const-string v0, "\nView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40091
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->Q:Ljava/lang/ref/WeakReference;

    .line 40092
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 40093
    :cond_5
    const-string v0, "Viewability Checker not set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40094
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/O0;->H:Ljava/lang/String;

    .line 40095
    const/high16 v7, -0x31000000

    .line 40096
    .local v0, "maxWidth":F
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O0;->H:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    aget-object v3, v6, v4

    .line 40097
    .local v0, "line":Ljava/lang/String;
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 40098
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40099
    :cond_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2f;

    .line 40100
    .local v0, "vc":Lcom/facebook/ads/redexgen/X/2f;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40101
    .end local v0    # "vc":Lcom/facebook/ads/redexgen/X/2f;
    .end local v0
    :cond_7
    const-string v0, "Unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40102
    :cond_8
    const-string v0, "Card "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40103
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/O0;->G:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40104
    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40105
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/O0;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40106
    .end local v0
    .restart local v0    # "vc":Lcom/facebook/ads/redexgen/X/2f;
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/O0;->I:I

    .line 40107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O0;->invalidateSelf()V

    .line 40108
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 40037
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O0;->K:Z

    return v0
.end method

.method public final B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40038
    iput v2, p0, Lcom/facebook/ads/redexgen/X/O0;->F:I

    .line 40039
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O0;->G:I

    .line 40040
    const-string v0, "Initializing..."

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->H:Ljava/lang/String;

    .line 40041
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O0;->I:I

    .line 40042
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O0;->M:Ljava/lang/String;

    .line 40043
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O0;->N:J

    .line 40044
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O0;->Q:Ljava/lang/ref/WeakReference;

    .line 40045
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/O0;->C(Z)V

    .line 40046
    return-void
.end method

.method public final C(Z)V
    .locals 2
    .param p1, "active"    # Z

    .prologue
    .line 40048
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O0;->K:Z

    .line 40049
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O0;->K:Z

    if-eqz v0, :cond_0

    .line 40050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->O:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40051
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O0;->invalidateSelf()V

    .line 40052
    return-void

    .line 40053
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->O:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 40056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O0;->E:Ljava/lang/String;

    .line 40057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->F()V

    .line 40058
    return-void
.end method

.method public final E(II)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "index"    # I

    .prologue
    .line 40060
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O0;->F:I

    .line 40061
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O0;->G:I

    .line 40062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->F()V

    .line 40063
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 40109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O0;->M:Ljava/lang/String;

    .line 40110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->F()V

    .line 40111
    return-void
.end method

.method public final G(J)V
    .locals 0
    .param p1, "ms"    # J

    .prologue
    .line 40112
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O0;->N:J

    .line 40113
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->F()V

    .line 40114
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1
    .param p1, "checker"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 40115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->Q:Ljava/lang/ref/WeakReference;

    .line 40116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O0;->F()V

    .line 40117
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 40118
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/O0;->K:Z

    if-nez v1, :cond_0

    .line 40119
    :goto_0
    return-void

    .line 40120
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 40121
    .local v9, "canvasWidth":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 40122
    .local v12, "canvasHeight":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v2

    int-to-float v12, v1

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/O0;->B:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40123
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/O0;->H:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/O0;->J:Landroid/text/TextPaint;

    iget v12, v0, Lcom/facebook/ads/redexgen/X/O0;->I:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40124
    .local v0, "textLayout":Landroid/text/StaticLayout;
    int-to-float v7, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    .line 40125
    .local v13, "canvasMiddleX":F
    int-to-float v6, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    .line 40126
    .local v8, "canvasMiddleY":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    .line 40127
    .local v10, "textMiddleX":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 40128
    .local v11, "textMiddleY":F
    sub-float v11, v7, v5

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v11, v3

    sub-float v12, v6, v4

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v12, v3

    add-float v3, v7, v5

    const/high16 v13, 0x42200000    # 40.0f

    add-float/2addr v13, v3

    add-float v3, v6, v4

    const/high16 v14, 0x42200000    # 40.0f

    add-float/2addr v14, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O0;->L:Landroid/graphics/Paint;

    move-object v10, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40129
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 40130
    sub-float/2addr v7, v5

    sub-float/2addr v6, v4

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40131
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 40132
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 40133
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 40134
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40135
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    int-to-float v4, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40136
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    int-to-float v3, v2

    int-to-float v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40137
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40138
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40139
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/O0;->D:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O0;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 40140
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I
        .annotation build Lcom/facebook/ads/redexgen/X/0O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 40141
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 40142
    return-void
.end method
