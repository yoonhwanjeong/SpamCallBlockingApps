.class public final Lcom/bumptech/glide/load/engine/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/k$b;,
        Lcom/bumptech/glide/load/engine/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/a/l;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Lcom/bumptech/glide/load/engine/a/k$a;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/a/k;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 55
    invoke-static {}, Lcom/bumptech/glide/load/engine/a/k;->d()Lcom/bumptech/glide/load/engine/a/l;

    move-result-object v0

    .line 1318
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1319
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1323
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1325
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 1326
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1328
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/a/k;-><init>(JLcom/bumptech/glide/load/engine/a/l;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLcom/bumptech/glide/load/engine/a/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bumptech/glide/load/engine/a/l;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/a/k;->d:J

    .line 43
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/a/k;->f:J

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    .line 45
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a/k;->c:Ljava/util/Set;

    .line 46
    new-instance p1, Lcom/bumptech/glide/load/engine/a/k$b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/a/k$b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/k;->e:Lcom/bumptech/glide/load/engine/a/k$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/bumptech/glide/load/engine/a/k;->d()Lcom/bumptech/glide/load/engine/a/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/load/engine/a/k;-><init>(JLcom/bumptech/glide/load/engine/a/l;Ljava/util/Set;)V

    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 259
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 263
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    .line 264
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/k;->c()V

    :cond_0
    const-wide/16 p1, 0x0

    .line 267
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 271
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    .line 272
    iget v1, p0, Lcom/bumptech/glide/load/engine/a/k;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/a/k;->k:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 273
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Evicting bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/a/l;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/k;->b()V

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/k;->c()V

    :cond_0
    return-void
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/a/k;->a:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/load/engine/a/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/a/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/a/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/a/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/a/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 2181
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2185
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    if-eqz p3, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/engine/a/k;->a:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/a/l;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    .line 202
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/l;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_3
    iget v2, p0, Lcom/bumptech/glide/load/engine/a/k;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/engine/a/k;->i:I

    goto :goto_2

    .line 207
    :cond_4
    iget v2, p0, Lcom/bumptech/glide/load/engine/a/k;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/engine/a/k;->h:I

    .line 208
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v4, v0}, Lcom/bumptech/glide/load/engine/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    .line 2223
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    .line 2230
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_5
    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/l;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static d()Lcom/bumptech/glide/load/engine/a/l;
    .locals 2

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 309
    new-instance v0, Lcom/bumptech/glide/load/engine/a/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/n;-><init>()V

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/c;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/k;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    .line 239
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/a/k;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x14

    if-lt v0, v1, :cond_0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 3093
    :cond_1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/a/k;->f:J

    const-wide/16 v2, 0x2

    .line 254
    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/a/k;->a(J)V

    :cond_2
    return-void

    .line 251
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/k;->a()V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    .line 111
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/a/k;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->c:Ljava/util/Set;

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/a/l;->a(Landroid/graphics/Bitmap;)V

    .line 132
    iget v2, p0, Lcom/bumptech/glide/load/engine/a/k;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/engine/a/k;->j:I

    .line 133
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/a/k;->g:J

    const-string v0, "LruBitmapPool"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Put bitmap in pool="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/a/l;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/k;->b()V

    .line 2144
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/a/k;->f:J

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/a/k;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/k;->b:Lcom/bumptech/glide/load/engine/a/l;

    .line 118
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/a/l;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/k;->c:Ljava/util/Set;

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 108
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/k;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
