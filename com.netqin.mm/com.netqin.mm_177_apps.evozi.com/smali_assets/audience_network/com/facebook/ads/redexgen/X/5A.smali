.class public final Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static B:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    .line 8835
    :try_start_0
    const-class v2, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 8836
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5A;->B:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8837
    .end local v1
    .restart local v1
    :catch_0
    const-string v1, "ViewConfigCompat"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8838
    .local v1, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0, "config"    # Landroid/view/ViewConfiguration;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 8840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 8841
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    .line 8842
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5A;->D(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public static C(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0, "config"    # Landroid/view/ViewConfiguration;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 8843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 8844
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    .line 8845
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5A;->D(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method private static D(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3
    .param p0, "config"    # Landroid/view/ViewConfiguration;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/5A;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 8847
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/5A;->B:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8848
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "ViewConfigCompat"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8849
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 8850
    .local p1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8851
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 8852
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
