.class public final Lc/d/b/d/g/a/i6;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/j6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/i6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>()V

    iget-object v1, p0, Lc/d/b/d/g/a/i6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->a(Ljava/lang/String;)V

    return-void
.end method
