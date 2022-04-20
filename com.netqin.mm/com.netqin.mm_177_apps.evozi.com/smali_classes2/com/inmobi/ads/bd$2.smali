.class public final Lcom/inmobi/ads/bd$2;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/ads/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bd;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bd$2;->a:Lcom/inmobi/ads/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/bd$2;->a:Lcom/inmobi/ads/bd;

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/ah;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/bd$2;->a:Lcom/inmobi/ads/bd;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bd;Landroid/view/View;Z)V

    return-void
.end method
