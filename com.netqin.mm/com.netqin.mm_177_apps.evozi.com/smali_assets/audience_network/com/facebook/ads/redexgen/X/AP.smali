.class public final Lcom/facebook/ads/redexgen/X/AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AS;->R()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/AS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/AS;

    .prologue
    .line 21296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AP;->B:Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 21297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AP;->B:Lcom/facebook/ads/redexgen/X/AS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AS;->D(Lcom/facebook/ads/redexgen/X/AS;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AP;->B:Lcom/facebook/ads/redexgen/X/AS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AP;->B:Lcom/facebook/ads/redexgen/X/AS;

    .line 21298
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AS;->D(Lcom/facebook/ads/redexgen/X/AS;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21299
    :goto_0
    return-object v0

    .line 21300
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AP;->B:Lcom/facebook/ads/redexgen/X/AS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 21301
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
