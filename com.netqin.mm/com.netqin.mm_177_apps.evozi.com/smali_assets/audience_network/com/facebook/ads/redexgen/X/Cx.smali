.class public final Lcom/facebook/ads/redexgen/X/Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D0;->R()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D0;

    .prologue
    .line 22791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 22793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/D0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22794
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cx;->B:Lcom/facebook/ads/redexgen/X/D0;

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D0;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
