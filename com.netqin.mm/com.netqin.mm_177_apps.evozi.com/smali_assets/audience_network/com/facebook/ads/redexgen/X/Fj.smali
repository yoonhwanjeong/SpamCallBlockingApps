.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Lcom/facebook/ads/redexgen/X/Fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26250
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fj;->B:Lcom/facebook/ads/redexgen/X/Fj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 26251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26257
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fl;->F()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/facebook/ads/redexgen/X/Fj;
    .locals 1

    .prologue
    .line 26258
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fj;->B:Lcom/facebook/ads/redexgen/X/Fj;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

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
    .line 26252
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fi;->FC()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26253
    :catch_0
    move-exception v0

    .line 26254
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->F(Ljava/lang/Throwable;)V

    .line 26255
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fd;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Fi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "block"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .prologue
    .line 26256
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
