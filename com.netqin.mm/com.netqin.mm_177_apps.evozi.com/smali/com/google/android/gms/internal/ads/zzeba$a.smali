.class public final Lcom/google/android/gms/internal/ads/zzeba$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeao<",
            "Lcom/google/android/gms/internal/ads/zzdzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeao<",
            "Lcom/google/android/gms/internal/ads/zzdzv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba$a;->a:Lcom/google/android/gms/internal/ads/zzeao;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Lc/d/b/d/g/a/a30;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeba$a;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba$a;->a:Lcom/google/android/gms/internal/ads/zzeao;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeao;->b()Lcom/google/android/gms/internal/ads/zzean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzean;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba$a;->a:Lcom/google/android/gms/internal/ads/zzeao;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeao;->b()Lcom/google/android/gms/internal/ads/zzean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzean;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzv;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
