.class public final Lcom/inmobi/ads/at$1;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/au$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/at;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/at$1;->a:Lcom/inmobi/ads/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/inmobi/ads/ak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/at$1;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/at$1;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/ak;)V

    return-void
.end method
