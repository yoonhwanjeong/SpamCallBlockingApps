.class public final Lcom/facebook/ads/redexgen/X/5V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5U;,
        Lcom/facebook/ads/redexgen/X/5T;,
        Lcom/facebook/ads/redexgen/X/5S;
    }
.end annotation


# static fields
.field public static final B:Lcom/facebook/ads/redexgen/X/5S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10275
    new-instance v0, Lcom/facebook/ads/redexgen/X/5U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5U;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    .line 10276
    :goto_0
    return-void

    .line 10277
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 10278
    new-instance v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5T;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    goto :goto_0

    .line 10279
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5S;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .prologue
    .line 10281
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_1

    .line 10282
    check-cast p0, Lcom/facebook/ads/redexgen/X/4j;

    .end local p1    # "target":Landroid/view/View;
    invoke-interface {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4j;->onStopNestedScroll(Landroid/view/View;I)V

    .line 10283
    :cond_0
    :goto_0
    return-void

    .line 10284
    .restart local p1    # "target":Landroid/view/View;
    :cond_1
    if-nez p2, :cond_0

    .line 10285
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static C(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .prologue
    .line 10286
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5S;->B(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .prologue
    .line 10287
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5S;->C(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .prologue
    .line 10288
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_0

    .line 10289
    check-cast p0, Lcom/facebook/ads/redexgen/X/4j;

    .end local p1    # "child":Landroid/view/View;
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4j;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 10290
    :goto_0
    return v0

    .line 10291
    .restart local p1    # "child":Landroid/view/View;
    :cond_0
    if-nez p4, :cond_1

    .line 10292
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5S;->G(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 10293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .prologue
    .line 10294
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_1

    .line 10295
    check-cast p0, Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/4j;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 10296
    :cond_0
    :goto_0
    return-void

    .line 10297
    :cond_1
    if-nez p5, :cond_0

    .line 10298
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5S;->D(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static G(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .prologue
    .line 10299
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_1

    .line 10300
    check-cast p0, Lcom/facebook/ads/redexgen/X/4j;

    .end local p1    # "child":Landroid/view/View;
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4j;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 10301
    :cond_0
    :goto_0
    return-void

    .line 10302
    .restart local p1    # "child":Landroid/view/View;
    :cond_1
    if-nez p4, :cond_0

    .line 10303
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5S;->F(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static H(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .prologue
    .line 10304
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_1

    .line 10305
    check-cast p0, Lcom/facebook/ads/redexgen/X/4j;

    invoke-interface/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/4j;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 10306
    :cond_0
    :goto_0
    return-void

    .line 10307
    :cond_1
    if-nez p6, :cond_0

    .line 10308
    sget-object v0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5S;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/5S;->E(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method
