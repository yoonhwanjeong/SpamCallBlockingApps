.class public final Lcom/facebook/ads/redexgen/X/Kb;
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


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Kf;

    .prologue
    .line 34456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 34457
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 34458
    return-void
.end method
