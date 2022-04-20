.class public final Lcom/facebook/ads/redexgen/X/Me;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeeAnotherAdBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0

    .prologue
    .line 37616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Me;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/MU;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/MU;

    .prologue
    .line 37617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Me;->B:Lcom/facebook/ads/redexgen/X/Mg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->E(Lcom/facebook/ads/redexgen/X/Mg;Z)Z

    .line 37619
    return-void
.end method
