.class public final Lc/d/b/d/g/a/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/k7;->a:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/k7;->a:Lcom/google/android/gms/internal/ads/zzbdh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->a(Lcom/google/android/gms/internal/ads/zzbdh;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
