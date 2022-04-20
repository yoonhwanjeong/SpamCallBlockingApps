.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5w;,
        Lcom/facebook/ads/redexgen/X/5t;,
        Lcom/facebook/ads/redexgen/X/5s;,
        Lcom/facebook/ads/redexgen/X/5p;
    }
.end annotation


# static fields
.field private static final C:Lcom/facebook/ads/redexgen/X/5p;


# instance fields
.field private final B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10565
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10566
    new-instance v0, Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5w;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->C:Lcom/facebook/ads/redexgen/X/5p;

    .line 10567
    :goto_0
    return-void

    .line 10568
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10569
    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5t;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->C:Lcom/facebook/ads/redexgen/X/5p;

    goto :goto_0

    .line 10570
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5s;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->C:Lcom/facebook/ads/redexgen/X/5p;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10572
    sget-object v0, Lcom/facebook/ads/redexgen/X/5x;->C:Lcom/facebook/ads/redexgen/X/5p;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/5p;->MD(Lcom/facebook/ads/redexgen/X/5x;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->B:Ljava/lang/Object;

    .line 10573
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/Object;

    .prologue
    .line 10574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5x;->B:Ljava/lang/Object;

    .line 10576
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/facebook/ads/redexgen/X/5o;
    .locals 1
    .param p1, "virtualViewId"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 10577
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/5o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10578
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(I)Lcom/facebook/ads/redexgen/X/5o;
    .locals 1
    .param p1, "focus"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 10579
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final E(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 10581
    const/4 v0, 0x0

    return v0
.end method
