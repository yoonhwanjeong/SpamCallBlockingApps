.class public abstract Lcom/google/android/gms/internal/ads/drs;
.super Lcom/google/android/gms/internal/ads/drq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqp;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/drq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/anm;->a(B)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/drs;->a:I

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/anm;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/anm;->a(B)I

    move-result p1

    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/drs;->b:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/drs;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/drq;->b()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/drs;->a:I

    return v0
.end method
