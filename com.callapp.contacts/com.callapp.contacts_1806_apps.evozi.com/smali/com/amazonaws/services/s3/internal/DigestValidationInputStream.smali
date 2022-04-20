.class public Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;
.super Lcom/amazonaws/internal/SdkDigestInputStream;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/internal/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->c:Z

    .line 46
    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b:[B

    return-void
.end method

.method private a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->c:Z

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to verify integrity of data download.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  The data may be corrupt."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-super {p0}, Lcom/amazonaws/internal/SdkDigestInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->a()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkDigestInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->a()V

    :cond_0
    return p1
.end method
