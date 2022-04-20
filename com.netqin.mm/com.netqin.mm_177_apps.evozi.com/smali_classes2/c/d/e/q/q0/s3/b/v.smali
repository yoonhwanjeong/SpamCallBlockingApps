.class public Lc/d/e/q/q0/s3/b/v;
.super Ljava/lang/Object;
.source "GrpcClientModule.java"


# instance fields
.field public final a:Lc/d/e/c;


# direct methods
.method public constructor <init>(Lc/d/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/v;->a:Lc/d/e/c;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    invoke-static {p0}, Lc/d/e/q/q0/s3/b/v;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->c()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/e;Ld/a/k0;)Lc/d/g/a/a/a/g/l$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/g;

    .line 21
    invoke-static {p2}, Ld/a/y0/c;->a(Ld/a/k0;)Ld/a/g;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ld/a/i;->a(Ld/a/e;[Ld/a/g;)Ld/a/e;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lc/d/g/a/a/a/g/l;->a(Ld/a/e;)Lc/d/g/a/a/a/g/l$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ld/a/k0;
    .locals 6

    .line 1
    sget-object v0, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v1, "X-Goog-Api-Key"

    .line 2
    invoke-static {v1, v0}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v0

    .line 3
    sget-object v1, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v2, "X-Android-Package"

    .line 4
    invoke-static {v2, v1}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v1

    .line 5
    sget-object v2, Ld/a/k0;->c:Ld/a/k0$d;

    const-string v3, "X-Android-Cert"

    .line 6
    invoke-static {v3, v2}, Ld/a/k0$f;->a(Ljava/lang/String;Ld/a/k0$d;)Ld/a/k0$f;

    move-result-object v2

    .line 7
    new-instance v3, Ld/a/k0;

    invoke-direct {v3}, Ld/a/k0;-><init>()V

    .line 8
    iget-object v4, p0, Lc/d/e/q/q0/s3/b/v;->a:Lc/d/e/c;

    invoke-virtual {v4}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lc/d/e/q/q0/s3/b/v;->a:Lc/d/e/c;

    invoke-virtual {v5}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/e/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3, v1, v4}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/v;->a:Lc/d/e/c;

    .line 12
    invoke-virtual {v0}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4}, Lc/d/e/q/q0/s3/b/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v3, v2, v0}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method
