.class final synthetic Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jw;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/jw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/jw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 1035
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/adt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/adt;->a(Ljava/lang/String;)V

    return-void
.end method
