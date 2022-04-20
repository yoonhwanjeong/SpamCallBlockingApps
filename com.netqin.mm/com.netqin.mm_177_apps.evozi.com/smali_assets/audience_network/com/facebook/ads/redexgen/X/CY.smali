.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cc;->Q(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ca;)Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cc;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Ca;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cc;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ca;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Cc;

    .prologue
    .line 22530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->B:Lcom/facebook/ads/redexgen/X/Cc;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CY;->C:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CY;->D:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 6

    .prologue
    .line 22531
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22532
    .local v4, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DC;

    .line 22533
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22534
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22535
    .local v5, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->B:Lcom/facebook/ads/redexgen/X/Cc;

    .line 22536
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cc;->B(Lcom/facebook/ads/redexgen/X/Cc;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->D:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;)V

    .line 22537
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/Cb;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22538
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    .end local v5    # "systemSettingKey":Ljava/lang/String;
    .end local v0    # "systemSettings":Lcom/facebook/ads/redexgen/X/Cb;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->B:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Cc;->C(Lcom/facebook/ads/redexgen/X/Cc;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
