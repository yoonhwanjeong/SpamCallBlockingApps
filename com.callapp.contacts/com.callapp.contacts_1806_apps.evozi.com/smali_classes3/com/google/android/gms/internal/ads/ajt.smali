.class final synthetic Lcom/google/android/gms/internal/ads/ajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ajq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/internal/ads/ajq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/internal/ads/ajq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ajq;->a:Lcom/google/android/gms/internal/ads/ajp;

    .line 1027
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ajp;->c:Lcom/google/android/gms/internal/ads/aju;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aju;->c()V

    return-void
.end method
