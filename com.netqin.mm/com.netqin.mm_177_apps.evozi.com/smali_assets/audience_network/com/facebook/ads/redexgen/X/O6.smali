.class public final Lcom/facebook/ads/redexgen/X/O6;
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

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O9;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/O9;

    .prologue
    .line 40419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O6;->B:Lcom/facebook/ads/redexgen/X/O9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O6;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O6;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/O6;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 40420
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O6;->D:Ljava/util/Map;

    const-string v1, "is_two_step"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40421
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O6;->B:Lcom/facebook/ads/redexgen/X/O9;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O6;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->D:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->B(Lcom/facebook/ads/redexgen/X/O9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40422
    return-void
.end method
