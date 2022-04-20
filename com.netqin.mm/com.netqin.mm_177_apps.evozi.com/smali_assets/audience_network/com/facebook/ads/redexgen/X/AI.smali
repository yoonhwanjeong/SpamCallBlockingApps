.class public final Lcom/facebook/ads/redexgen/X/AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AS;->X()Lcom/facebook/ads/redexgen/X/AF;
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
    .line 21251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AI;->B:Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 5

    .prologue
    .line 21252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 21253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AI;->B:Lcom/facebook/ads/redexgen/X/AS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21254
    :goto_0
    return-object v0

    .line 21255
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->B:Lcom/facebook/ads/redexgen/X/AS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AS;->B(Lcom/facebook/ads/redexgen/X/AS;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21256
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21257
    .local p0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AI;->B:Lcom/facebook/ads/redexgen/X/AS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AS;->B(Lcom/facebook/ads/redexgen/X/AS;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21258
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AI;->B:Lcom/facebook/ads/redexgen/X/AS;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/AS;->I(J)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0

    .line 21259
    .end local p0    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AI;->B:Lcom/facebook/ads/redexgen/X/AS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
