.class public final Lcom/bumptech/glide/load/resource/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/u;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/u;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/d/c;

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/g/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v0, "GifEncoder"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/c;->SOURCE:Lcom/bumptech/glide/load/c;

    return-object p1
.end method

.method public final synthetic encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/d/d;->a(Lcom/bumptech/glide/load/engine/u;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
