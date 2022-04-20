.class public Lh/d0/i/e$e;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e;->a(ILi/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li/c;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lh/d0/i/e;


# direct methods
.method public varargs constructor <init>(Lh/d0/i/e;Ljava/lang/String;[Ljava/lang/Object;ILi/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$e;->f:Lh/d0/i/e;

    iput p4, p0, Lh/d0/i/e$e;->b:I

    iput-object p5, p0, Lh/d0/i/e$e;->c:Li/c;

    iput p6, p0, Lh/d0/i/e$e;->d:I

    iput-boolean p7, p0, Lh/d0/i/e$e;->e:Z

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/e$e;->f:Lh/d0/i/e;

    iget-object v0, v0, Lh/d0/i/e;->j:Lh/d0/i/j;

    iget v1, p0, Lh/d0/i/e$e;->b:I

    iget-object v2, p0, Lh/d0/i/e$e;->c:Li/c;

    iget v3, p0, Lh/d0/i/e$e;->d:I

    iget-boolean v4, p0, Lh/d0/i/e$e;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lh/d0/i/j;->a(ILi/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/d0/i/e$e;->f:Lh/d0/i/e;

    iget-object v1, v1, Lh/d0/i/e;->r:Lh/d0/i/h;

    iget v2, p0, Lh/d0/i/e$e;->b:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lh/d0/i/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lh/d0/i/e$e;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lh/d0/i/e$e;->f:Lh/d0/i/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lh/d0/i/e$e;->f:Lh/d0/i/e;

    iget-object v1, v1, Lh/d0/i/e;->t:Ljava/util/Set;

    iget v2, p0, Lh/d0/i/e$e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
