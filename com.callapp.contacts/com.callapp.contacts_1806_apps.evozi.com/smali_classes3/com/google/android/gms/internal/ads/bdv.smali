.class final synthetic Lcom/google/android/gms/internal/ads/bdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/bdw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdv;->a:Lcom/google/android/gms/internal/ads/bdw;

    .line 1031
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bdw;->b:Lcom/google/android/gms/internal/ads/bgy;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bgy;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
