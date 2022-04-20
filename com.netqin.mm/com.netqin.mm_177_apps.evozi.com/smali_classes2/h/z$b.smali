.class public Lh/z$b;
.super Lh/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/z;->a(Lh/u;Ljava/io/File;)Lh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/u;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lh/u;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/z$b;->a:Lh/u;

    iput-object p2, p0, Lh/z$b;->b:Ljava/io/File;

    invoke-direct {p0}, Lh/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/z$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Li/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/z$b;->b:Ljava/io/File;

    invoke-static {v1}, Li/k;->c(Ljava/io/File;)Li/q;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Li/d;->a(Li/q;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lh/d0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lh/d0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z$b;->a:Lh/u;

    return-object v0
.end method
