.class public Lc/d/b/c/f1/u/k;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/f1/u/k$a;,
        Lc/d/b/c/f1/u/k$b;,
        Lc/d/b/c/f1/u/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/f1/u/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lc/d/b/c/f1/u/k$c;

.field public f:Lc/d/b/c/f1/u/k$c;


# direct methods
.method public constructor <init>(Lc/d/b/c/t0/a;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/b/c/f1/u/k;->c:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/b/c/f1/u/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Lc/d/b/c/f1/u/k$a;

    invoke-direct {v1, p1}, Lc/d/b/c/f1/u/k$a;-><init>(Lc/d/b/c/t0/a;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Lc/d/b/c/f1/u/k$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lc/d/b/c/f1/u/k$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-object v1, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    .line 10
    iput-object v0, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iput-object v0, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    .line 12
    iput-object v1, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    :goto_4
    return-void
.end method

.method public static a(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Lc/d/b/c/f1/u/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/d/b/c/f1/u/k;->b(Ljava/io/DataInputStream;)Lc/d/b/c/f1/u/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/c/f1/u/o;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lc/d/b/c/f1/u/k;->b(Lc/d/b/c/f1/u/o;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static b(Ljava/io/DataInputStream;)Lc/d/b/c/f1/u/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 11
    sget-object v8, Lc/d/b/c/g1/h0;->f:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 12
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 13
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 14
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Lc/d/b/c/f1/u/o;

    invoke-direct {p0, v1}, Lc/d/b/c/f1/u/o;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lc/d/b/c/f1/u/o;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lc/d/b/c/f1/u/o;->a()Ljava/util/Set;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/c/f1/u/k;->e()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 3
    sget v0, Lc/d/b/c/g1/h0;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "BC"

    .line 4
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 5
    :catchall_0
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/d/b/c/f1/u/j;
    .locals 3

    .line 18
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lc/d/b/c/f1/u/k;->a(Landroid/util/SparseArray;)I

    move-result v0

    .line 19
    new-instance v1, Lc/d/b/c/f1/u/j;

    invoke-direct {v1, v0, p1}, Lc/d/b/c/f1/u/j;-><init>(ILjava/lang/String;)V

    .line 20
    iget-object v2, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    invoke-interface {p1, v1}, Lc/d/b/c/f1/u/k$c;->a(Lc/d/b/c/f1/u/j;)V

    return-object v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/d/b/c/f1/u/j;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    invoke-interface {v0, p1, p2}, Lc/d/b/c/f1/u/k$c;->a(J)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lc/d/b/c/f1/u/k$c;->a(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    invoke-interface {p1}, Lc/d/b/c/f1/u/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/d/b/c/f1/u/k$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    iget-object p2, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lc/d/b/c/f1/u/k$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    iget-object p2, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lc/d/b/c/f1/u/k$c;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    iget-object p2, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lc/d/b/c/f1/u/k$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lc/d/b/c/f1/u/k$c;->b()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lc/d/b/c/f1/u/k;->f:Lc/d/b/c/f1/u/k$c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lc/d/b/c/f1/u/n;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/k;->e(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lc/d/b/c/f1/u/j;->a(Lc/d/b/c/f1/u/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    invoke-interface {p2, p1}, Lc/d/b/c/f1/u/k$c;->a(Lc/d/b/c/f1/u/j;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/k;->e(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p1

    iget p1, p1, Lc/d/b/c/f1/u/j;->a:I

    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v3}, Lc/d/b/c/f1/u/k;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/f1/u/j;

    return-object p1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    iget-object v1, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lc/d/b/c/f1/u/k$c;->b(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lc/d/b/c/f1/u/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lc/d/b/c/f1/u/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/f1/u/j;->a()Lc/d/b/c/f1/u/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc/d/b/c/f1/u/o;->c:Lc/d/b/c/f1/u/o;

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lc/d/b/c/f1/u/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/f1/u/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/k;->a(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/f1/u/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/f1/u/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/d/b/c/f1/u/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/c/f1/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, v0, Lc/d/b/c/f1/u/j;->a:I

    .line 5
    iget-object v1, p0, Lc/d/b/c/f1/u/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lc/d/b/c/f1/u/k;->e:Lc/d/b/c/f1/u/k$c;

    invoke-interface {v2, v0, v1}, Lc/d/b/c/f1/u/k$c;->a(Lc/d/b/c/f1/u/j;Z)V

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lc/d/b/c/f1/u/k;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
