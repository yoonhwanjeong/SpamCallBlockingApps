.class public final Lcom/facebook/ads/redexgen/X/Eu;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ev;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Ev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mAdChoicesLinkUrl"    # Ljava/lang/String;
    .param p3, "mClientToken"    # Ljava/lang/String;
    .param p4, "cornerRadii"    # [F

    .prologue
    .line 25401
    move-object v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 25402
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ev;

    const-string v2, "AdChoices"

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->B:Lcom/facebook/ads/redexgen/X/Ev;

    .line 25403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Eu;->addView(Landroid/view/View;)V

    .line 25404
    return-void
.end method
