.class final synthetic Lcom/google/android/gms/internal/ads/bto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/daq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/btm;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/cov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/btm;Landroid/view/View;Lcom/google/android/gms/internal/ads/cov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bto;->a:Lcom/google/android/gms/internal/ads/btm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bto;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bto;->c:Lcom/google/android/gms/internal/ads/cov;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dbt;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bto;->a:Lcom/google/android/gms/internal/ads/btm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bto;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bto;->c:Lcom/google/android/gms/internal/ads/cov;

    .line 1065
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/btm;->a:Landroid/content/Context;

    .line 1066
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbos;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/cov;)Lcom/google/android/gms/internal/ads/zzbos;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dbh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dbt;

    move-result-object p1

    return-object p1
.end method
