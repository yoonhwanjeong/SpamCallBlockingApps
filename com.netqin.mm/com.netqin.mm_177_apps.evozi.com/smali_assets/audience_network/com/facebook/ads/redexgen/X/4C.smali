.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverRecord"
.end annotation


# instance fields
.field public B:Z

.field public C:Z

.field public final D:Landroid/content/IntentFilter;

.field public final E:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p1, "_filter"    # Landroid/content/IntentFilter;
    .param p2, "_receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 7283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->D:Landroid/content/IntentFilter;

    .line 7285
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4C;->E:Landroid/content/BroadcastReceiver;

    .line 7286
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7287
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7288
    .local p0, "builder":Ljava/lang/StringBuilder;
    const-string v0, "Receiver{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7290
    const-string v0, " filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->D:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7292
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->C:Z

    if-eqz v0, :cond_0

    .line 7293
    const-string v0, " DEAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7294
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
