.class public final Lcom/bumptech/glide/load/resource/bitmap/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/k;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p3, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/load/engine/a/b;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->b:Lcom/bumptech/glide/load/engine/a/b;

    .line 2023
    invoke-static {p2, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->c:Ljava/util/List;

    .line 44
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->b:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a:Lcom/bumptech/glide/load/data/k;

    .line 61
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->b:Lcom/bumptech/glide/load/engine/a/b;

    .line 60
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/e;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a:Lcom/bumptech/glide/load/data/k;

    .line 2041
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/v;->a()V

    return-void
.end method
