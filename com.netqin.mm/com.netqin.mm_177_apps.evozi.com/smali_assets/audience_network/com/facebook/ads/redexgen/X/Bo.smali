.class public final Lcom/facebook/ads/redexgen/X/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bp;->Q()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bp;

    .prologue
    .line 22005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->B:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4

    .prologue
    .line 22006
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bo;->B:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->B:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bp;->B:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    const/4 v0, -0x1

    .line 22007
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 22008
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Bp;->C(F)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
