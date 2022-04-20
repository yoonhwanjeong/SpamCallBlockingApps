.class public final Lcom/facebook/ads/redexgen/X/By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C0;->S()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C0;

    .prologue
    .line 22120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/By;->B:Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 22122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/By;->B:Lcom/facebook/ads/redexgen/X/C0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22123
    :goto_0
    return-object v0

    .line 22124
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->B:Lcom/facebook/ads/redexgen/X/C0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C0;->B(Lcom/facebook/ads/redexgen/X/C0;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/By;->B:Lcom/facebook/ads/redexgen/X/C0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22125
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/By;->B:Lcom/facebook/ads/redexgen/X/C0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->B:Lcom/facebook/ads/redexgen/X/C0;

    .line 22126
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C0;->B(Lcom/facebook/ads/redexgen/X/C0;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->A(Z)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
