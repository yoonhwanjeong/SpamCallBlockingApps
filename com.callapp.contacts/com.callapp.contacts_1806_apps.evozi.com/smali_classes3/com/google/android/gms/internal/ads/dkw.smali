.class public final Lcom/google/android/gms/internal/ads/dkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ddb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dfx;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dfx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkw;->a:Lcom/google/android/gms/internal/ads/dfx;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/dkw;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dfx;->a([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->a:Lcom/google/android/gms/internal/ads/dfx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dkw;->b:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dfx;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
