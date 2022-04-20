.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kf;->JF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Kf;

.field public final synthetic C:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kf;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Kf;

    .prologue
    .line 34468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->B:Lcom/facebook/ads/redexgen/X/Kf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kd;->C:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 34469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->B:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->E(Lcom/facebook/ads/redexgen/X/Kf;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kc;-><init>(Lcom/facebook/ads/redexgen/X/Kd;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34470
    return-void
.end method
