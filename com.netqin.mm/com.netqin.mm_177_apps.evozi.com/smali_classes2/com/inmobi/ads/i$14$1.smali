.class public final Lcom/inmobi/ads/i$14$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$14;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/i$14;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    .line 2
    iget v1, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/inmobi/ads/i;->n(Lcom/inmobi/ads/i;)Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->H()V

    :cond_0
    return-void
.end method
