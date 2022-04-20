.class public final Lcom/inmobi/ads/i$15;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/inmobi/ads/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$15;->b:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$15;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i$15;->b:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$15;->a:[B

    invoke-static {v0}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;[BLcom/inmobi/ads/c/a;)V

    return-void
.end method
