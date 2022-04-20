.class public final Lcom/inmobi/ads/i$6$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$6;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/i$6;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$6$1;->a:Lcom/inmobi/ads/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i$6$1;->a:Lcom/inmobi/ads/i$6;

    iget-object v1, v0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i$b;)V

    return-void
.end method
