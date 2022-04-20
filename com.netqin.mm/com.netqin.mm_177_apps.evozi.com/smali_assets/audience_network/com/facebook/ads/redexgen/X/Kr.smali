.class public final Lcom/facebook/ads/redexgen/X/Kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34928
    const-class v0, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kr;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34930
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34931
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 34932
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->B:Ljava/lang/String;

    const-string v0, "Null context in window interactive check."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34933
    :goto_0
    return-object v4

    .line 34934
    :cond_0
    :try_start_0
    const-string v1, "kgr"

    .line 34935
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kr;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 34936
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34937
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 34938
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 34939
    .local v0, "window":Landroid/view/Window;
    if-eqz v1, :cond_3

    .line 34940
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34941
    .local v1, "flags":I
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34942
    .local v0, "type":I
    const-string v1, "wt"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34943
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    .end local v4
    .restart local v1    # "flags":I
    .restart local v0    # "type":I
    .restart local v0    # "type":I
    :cond_1
    const-string v1, "0"

    goto :goto_2

    :goto_1
    const-string v1, "1"

    .line 34944
    .local v1, "flagDismissKeyguardEnabled":Ljava/lang/String;
    :goto_2
    const-string v0, "wfdkg"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34945
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-lez v0, :cond_2

    goto :goto_3

    .restart local v1    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    :cond_2
    const-string v1, "0"

    goto :goto_4

    :goto_3
    const-string v1, "1"

    .line 34946
    .local v0, "flagShowWhenLockedEnabled":Ljava/lang/String;
    :goto_4
    const-string v0, "wfswl"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34947
    .end local v1    # "flagDismissKeyguardEnabled":Ljava/lang/String;
    .end local v1
    .end local v0    # "flagShowWhenLockedEnabled":Ljava/lang/String;
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->B:Ljava/lang/String;

    const-string v0, "Invalid window in window interactive check, assuming interactive."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34948
    .end local v0
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->B:Ljava/lang/String;

    const-string v0, "Invalid Activity context in window interactive check, assuming interactive."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34949
    .end local v1
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    :catch_0
    move-exception v3

    .line 34950
    .local v4, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->B:Ljava/lang/String;

    const-string v0, "Exception in window info check"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34951
    const-string v2, "risky"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->tB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34952
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kr;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KF;->D(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34953
    const-string v0, "keyguard"

    .line 34954
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 34955
    .local p0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    .line 34956
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
