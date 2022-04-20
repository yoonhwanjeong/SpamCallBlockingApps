.class public final synthetic Lc/d/b/d/g/a/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/q4;->a:Lcom/google/android/gms/internal/ads/zzawo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/q4;->a:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
