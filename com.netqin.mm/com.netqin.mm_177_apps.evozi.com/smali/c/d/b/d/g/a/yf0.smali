.class public final Lc/d/b/d/g/a/yf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/zf0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/zf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/yf0;->a:Lc/d/b/d/g/a/zf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/yf0;->a:Lc/d/b/d/g/a/zf0;

    iget-object v1, v0, Lc/d/b/d/g/a/zf0;->e:Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v2, v0, Lc/d/b/d/g/a/zf0;->b:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v3, v0, Lc/d/b/d/g/a/zf0;->c:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lc/d/b/d/g/a/zf0;->d:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzrk;->a(Lcom/google/android/gms/internal/ads/zzre;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
