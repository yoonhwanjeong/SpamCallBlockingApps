.class final Lcom/mopub/common/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field c:Z

.field d:Lcom/mopub/common/DiskLruCache$Editor;

.field e:J

.field final synthetic f:Lcom/mopub/common/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/mopub/common/DiskLruCache$a;->f:Lcom/mopub/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput-object p2, p0, Lcom/mopub/common/DiskLruCache$a;->a:Ljava/lang/String;

    .line 894
    invoke-static {p1}, Lcom/mopub/common/DiskLruCache;->f(Lcom/mopub/common/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/mopub/common/DiskLruCache$a;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;Lcom/mopub/common/DiskLruCache$1;)V
    .locals 0

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/DiskLruCache$a;-><init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    array-length v0, p1

    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$a;->f:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->f(Lcom/mopub/common/DiskLruCache;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 912
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 913
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$a;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 916
    :catch_0
    invoke-static {p1}, Lcom/mopub/common/DiskLruCache$a;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 908
    :cond_1
    invoke-static {p1}, Lcom/mopub/common/DiskLruCache$a;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final getCleanFile(I)Ljava/io/File;
    .locals 4

    .line 925
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$a;->f:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->g(Lcom/mopub/common/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mopub/common/DiskLruCache$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDirtyFile(I)Ljava/io/File;
    .locals 4

    .line 929
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$a;->f:Lcom/mopub/common/DiskLruCache;

    invoke-static {v1}, Lcom/mopub/common/DiskLruCache;->g(Lcom/mopub/common/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mopub/common/DiskLruCache$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$a;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 900
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
