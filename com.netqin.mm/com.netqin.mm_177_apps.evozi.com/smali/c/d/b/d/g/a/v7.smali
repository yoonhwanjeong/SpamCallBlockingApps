.class public final synthetic Lc/d/b/d/g/a/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbeb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/v7;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p2, p0, Lc/d/b/d/g/a/v7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/v7;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iget-object v1, p0, Lc/d/b/d/g/a/v7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->a(Ljava/lang/String;)V

    return-void
.end method
