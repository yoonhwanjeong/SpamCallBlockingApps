.class public final Lcom/facebook/ads/redexgen/X/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uj;->A0Q()Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uj;)V
    .locals 0

    .line 56044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5F()Lcom/facebook/ads/redexgen/X/6t;
    .locals 2

    .line 56045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uj;->A02(Lcom/facebook/ads/redexgen/X/Uj;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Uj;->A02(Lcom/facebook/ads/redexgen/X/Uj;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    .line 56047
    :goto_0
    return-object v0

    .line 56048
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->A07:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A08(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    goto :goto_0
.end method
