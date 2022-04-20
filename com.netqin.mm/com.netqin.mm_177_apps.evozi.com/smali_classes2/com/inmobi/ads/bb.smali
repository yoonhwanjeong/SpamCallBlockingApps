.class public final Lcom/inmobi/ads/bb;
.super Lcom/inmobi/ads/ak;
.source "NativeTimerAsset.java"


# instance fields
.field public A:Lcom/inmobi/ads/ba;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Lcom/inmobi/ads/ba;)V
    .locals 1

    const-string v0, "TIMER"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/ads/bb;->A:Lcom/inmobi/ads/ba;

    return-void
.end method
