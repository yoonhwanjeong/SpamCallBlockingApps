.class Lcom/amazonaws/services/s3/internal/crypto/AesGcm;
.super Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 1

    .line 99
    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/services/s3/internal/crypto/GCMCipherLite;-><init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V

    return-object v0
.end method

.method final a(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/amazonaws/services/s3/internal/crypto/AesGcm;->c:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {v0, p2, p5, p6}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->a([BJ)[B

    move-result-object p2

    .line 94
    sget-object p5, Lcom/amazonaws/services/s3/internal/crypto/AesGcm;->c:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->a(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/GCM/NoPadding"

    return-object v0
.end method

.method final c()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method final e()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final f()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    const-string v0, "BC"

    return-object v0
.end method
