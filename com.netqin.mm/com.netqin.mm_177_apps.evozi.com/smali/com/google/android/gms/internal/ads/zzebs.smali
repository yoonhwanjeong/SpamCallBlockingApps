.class public final Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzv;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzefe;

.field public final b:Lcom/google/android/gms/internal/ads/zzdzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzdzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->a:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->b:Lcom/google/android/gms/internal/ads/zzdzv;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->a:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzear;->b(Lcom/google/android/gms/internal/ads/zzefe;)Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->c()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebs;->b:Lcom/google/android/gms/internal/ads/zzdzv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebs;->c:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdzv;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebs;->a:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefe;->m()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzear;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzv;->a([B[B)[B

    move-result-object p1

    .line 5
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
