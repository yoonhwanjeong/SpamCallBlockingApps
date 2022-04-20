.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/O9;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O9;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/O9;

    .prologue
    .line 40423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O7;->B:Lcom/facebook/ads/redexgen/X/O9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O7;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O7;->D:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 40424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->B:Lcom/facebook/ads/redexgen/X/O9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O9;->C(Lcom/facebook/ads/redexgen/X/O9;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O7;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->D:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->GD(Ljava/lang/String;Ljava/util/Map;)V

    .line 40425
    return-void
.end method
