.class public Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public zzikc:Lcom/google/android/gms/internal/ads/zzelj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzikc:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method

.method public static zzbgx()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbgy()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbgz()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbha()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbhb()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbhc()Lcom/google/android/gms/internal/ads/zzekm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekm;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbhd()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbhe()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzbhf()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzekj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzikc:Lcom/google/android/gms/internal/ads/zzelj;

    return-object p0
.end method
