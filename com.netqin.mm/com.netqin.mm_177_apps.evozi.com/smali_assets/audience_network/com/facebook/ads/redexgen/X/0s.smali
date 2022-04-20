.class public abstract Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/GH;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 1834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1835
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    .line 1836
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0s;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 1837
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    .line 1838
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()Lcom/facebook/ads/redexgen/X/0r;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 1839
    const/4 v0, 0x0

    return-object v0
.end method
