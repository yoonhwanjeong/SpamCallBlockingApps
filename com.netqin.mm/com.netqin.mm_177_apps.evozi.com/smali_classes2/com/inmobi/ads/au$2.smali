.class public final Lcom/inmobi/ads/au$2;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeTimerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bb;

.field public final synthetic b:Lcom/inmobi/ads/au;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/au$2;->b:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$2;->a:Lcom/inmobi/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/au$2;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->c(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/au$2;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->c(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/au$2;->a:Lcom/inmobi/ads/bb;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/au$b;->a(Lcom/inmobi/ads/bb;)V

    :cond_0
    return-void
.end method
