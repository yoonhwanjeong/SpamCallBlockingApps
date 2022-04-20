.class public final Lcom/facebook/ads/redexgen/X/GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GK;

    .prologue
    .line 27262
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GI;->B:Lcom/facebook/ads/redexgen/X/GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->B:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->B(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GG;->A()V

    .line 27264
    return-void
.end method
