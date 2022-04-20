.class public final Lcom/google/common/hash/MessageDigestHashFunction$b;
.super Lc/d/c/d/a;
.source "MessageDigestHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/c/d/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/MessageDigestHashFunction$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    .line 5
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/MessageDigestHashFunction$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
