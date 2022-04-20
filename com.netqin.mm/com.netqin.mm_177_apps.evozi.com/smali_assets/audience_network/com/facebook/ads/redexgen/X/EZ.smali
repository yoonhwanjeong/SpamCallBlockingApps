.class public final Lcom/facebook/ads/redexgen/X/EZ;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;

    .prologue
    .line 24781
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 24782
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->D:Lcom/facebook/ads/redexgen/X/1J;

    .line 24783
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->B:Landroid/widget/TextView;

    .line 24784
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EZ;->C:Ljava/lang/String;

    .line 24785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EZ;->addView(Landroid/view/View;)V

    .line 24786
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EZ;

    .prologue
    .line 24791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EZ;

    .prologue
    .line 24796
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EZ;

    .prologue
    .line 24797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/EZ;J)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EZ;
    .param p1, "x1"    # J

    .prologue
    .line 24798
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EZ;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/EZ;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EZ;

    .prologue
    .line 24799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EZ;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private G(J)Ljava/lang/String;
    .locals 13
    .param p1, "remainingMs"    # J

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 24800
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 24801
    const-string v0, "00:00"

    .line 24802
    :goto_0
    return-object v0

    .line 24803
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 24804
    .local p0, "minutes":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 24805
    .local v2, "seconds":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24806
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24807
    :cond_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EZ;->C:Ljava/lang/String;

    const-string v4, "{{REMAINING_TIME}}"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    new-array v1, v8, [Ljava/lang/Object;

    .line 24808
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24809
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 24787
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 24788
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->D:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 24790
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 24792
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->D:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->E(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 24794
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 24795
    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 24810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24811
    return-void
.end method
