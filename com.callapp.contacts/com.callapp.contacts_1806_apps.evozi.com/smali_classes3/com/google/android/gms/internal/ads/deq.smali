.class final Lcom/google/android/gms/internal/ads/deq;
.super Lcom/google/android/gms/internal/ads/dcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dcx<",
        "Lcom/google/android/gms/internal/ads/diw;",
        "Lcom/google/android/gms/internal/ads/dit;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/deo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/deo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deq;->b:Lcom/google/android/gms/internal/ads/deo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dcx;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/dlw;)Lcom/google/android/gms/internal/ads/dot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzenn;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmt;->a()Lcom/google/android/gms/internal/ads/dmt;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/diw;->a(Lcom/google/android/gms/internal/ads/dlw;Lcom/google/android/gms/internal/ads/dmt;)Lcom/google/android/gms/internal/ads/diw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dot;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/diw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dit;->a()Lcom/google/android/gms/internal/ads/dit$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dit$a;->a(Lcom/google/android/gms/internal/ads/diw;)Lcom/google/android/gms/internal/ads/dit$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dit$a;->a()Lcom/google/android/gms/internal/ads/dit$a;

    move-result-object p1

    .line 1067
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dnh$b;->d()Lcom/google/android/gms/internal/ads/dnh;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/dnh;

    check-cast p1, Lcom/google/android/gms/internal/ads/dit;

    return-object p1
.end method
