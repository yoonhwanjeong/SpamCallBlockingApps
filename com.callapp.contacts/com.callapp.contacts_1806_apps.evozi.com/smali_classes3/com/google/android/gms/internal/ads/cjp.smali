.class final synthetic Lcom/google/android/gms/internal/ads/cjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cjp;->a:Lcom/google/android/gms/internal/ads/cjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjp;->a:Lcom/google/android/gms/internal/ads/cjm;

    .line 1137
    sget v1, Lcom/google/android/gms/internal/ads/aks;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cjm;->a(I)V

    return-void
.end method
