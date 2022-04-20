.class public final synthetic Lc/d/b/d/g/a/yd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/yd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/yd;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;->c(Landroid/content/Context;)V

    return-void
.end method
