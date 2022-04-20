.class public final Lcom/inmobi/ads/i$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$1;->a:Lcom/inmobi/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i$1;->a:Lcom/inmobi/ads/i;

    new-instance v1, Lcom/inmobi/ads/h;

    iget-object v2, p0, Lcom/inmobi/ads/i$1;->a:Lcom/inmobi/ads/i;

    invoke-static {v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/ads/i$1;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v4}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/ads/i$1;->a:Lcom/inmobi/ads/i;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Lcom/inmobi/ads/i;->b(Z)Lcom/inmobi/ads/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/ads/h;-><init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h;

    return-void
.end method
