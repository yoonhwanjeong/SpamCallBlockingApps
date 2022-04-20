.class public final Lcom/inmobi/ads/a/f$3;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/commons/core/utilities/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/a/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/f$3;->a:Lcom/inmobi/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/a/f$3;->a:Lcom/inmobi/ads/a/f;

    invoke-static {p1}, Lcom/inmobi/ads/a/f;->d(Lcom/inmobi/ads/a/f;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/a/f$3;->a:Lcom/inmobi/ads/a/f;

    invoke-static {p1}, Lcom/inmobi/ads/a/f;->c(Lcom/inmobi/ads/a/f;)V

    return-void
.end method
