.class public Lc/l/a/a/a/a$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/a/a/a;->a(Landroid/app/Activity;Lc/l/a/a/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/a/a/a$c;

.field public final synthetic b:Lc/l/a/a/a/a;


# direct methods
.method public constructor <init>(Lc/l/a/a/a/a;Lc/l/a/a/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/a/a$b;->b:Lc/l/a/a/a/a;

    iput-object p2, p0, Lc/l/a/a/a/a$b;->a:Lc/l/a/a/a/a$c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/a/a/a$b;->b:Lc/l/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/l/a/a/a/a;->a(Lc/l/a/a/a/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    iget-object v0, p0, Lc/l/a/a/a/a$b;->b:Lc/l/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/l/a/a/a/a;->a(Lc/l/a/a/a/a;Z)Z

    .line 3
    iget-object v0, p0, Lc/l/a/a/a/a$b;->a:Lc/l/a/a/a/a$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lc/l/a/a/a/a$c;->onClose()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lc/l/a/a/a/a$b;->a:Lc/l/a/a/a/a$c;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lc/l/a/a/a/a$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/a/a/a$b;->b:Lc/l/a/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/l/a/a/a/a;->a(Lc/l/a/a/a/a;Z)Z

    return-void
.end method
