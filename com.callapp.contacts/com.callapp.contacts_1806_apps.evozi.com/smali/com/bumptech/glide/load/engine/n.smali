.class final Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/f;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/h;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/h;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 33
    invoke-static {p2, p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/f;

    .line 34
    iput p3, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    .line 35
    iput p4, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    .line 2023
    invoke-static {p5, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 38
    invoke-static {p6, p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 40
    invoke-static {p7, p1}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/lang/Class;

    .line 3023
    invoke-static {p8, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/bumptech/glide/load/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 46
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/f;

    .line 49
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/n;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/n;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/n;->h:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/n;->e:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/n;->f:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/h;

    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/f;

    invoke-interface {v1}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    .line 72
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
