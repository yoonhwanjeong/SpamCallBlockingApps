.class public Lcom/inmobi/ads/k;
.super Ljava/lang/Object;
.source "AdUnitTRCCollectorImpl.java"

# interfaces
.implements Lcom/inmobi/ads/j;


# instance fields
.field public final a:Lcom/inmobi/ads/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/k;->a:Lcom/inmobi/ads/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/k;->a:Lcom/inmobi/ads/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
