.class final Lcom/google/android/gms/internal/ads/eal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/eah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eah;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eal;->b:Lcom/google/android/gms/internal/ads/eah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eal;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eal;->b:Lcom/google/android/gms/internal/ads/eah;

    .line 1263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eah;->a:Lcom/google/android/gms/internal/ads/eao;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eal;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eao;->a(Ljava/io/IOException;)V

    return-void
.end method
