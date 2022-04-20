.class public final Lcom/facebook/ads/redexgen/X/NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NY;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NY;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NY;

    .prologue
    .line 39159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NT;->B:Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->B:Lcom/facebook/ads/redexgen/X/NY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->QC()V

    .line 39161
    return-void
.end method
