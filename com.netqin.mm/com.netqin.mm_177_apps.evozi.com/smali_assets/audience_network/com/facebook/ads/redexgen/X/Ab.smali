.class public final Lcom/facebook/ads/redexgen/X/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Am;->U()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Am;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Am;

    .prologue
    .line 21453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->B:Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 21454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->B:Lcom/facebook/ads/redexgen/X/Am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Am;->B(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->B:Lcom/facebook/ads/redexgen/X/Am;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->B:Lcom/facebook/ads/redexgen/X/Am;

    .line 21455
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Am;->B(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21456
    :goto_0
    return-object v0

    .line 21457
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->B:Lcom/facebook/ads/redexgen/X/Am;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 21458
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
