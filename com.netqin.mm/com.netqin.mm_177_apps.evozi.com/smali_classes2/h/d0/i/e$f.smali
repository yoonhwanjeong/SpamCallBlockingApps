.class public Lh/d0/i/e$f;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e;->a(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lh/d0/i/e;


# direct methods
.method public varargs constructor <init>(Lh/d0/i/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$f;->d:Lh/d0/i/e;

    iput p4, p0, Lh/d0/i/e$f;->b:I

    iput-object p5, p0, Lh/d0/i/e$f;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d0/i/e$f;->d:Lh/d0/i/e;

    iget-object v0, v0, Lh/d0/i/e;->j:Lh/d0/i/j;

    iget v1, p0, Lh/d0/i/e$f;->b:I

    iget-object v2, p0, Lh/d0/i/e$f;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lh/d0/i/j;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lh/d0/i/e$f;->d:Lh/d0/i/e;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/d0/i/e$f;->d:Lh/d0/i/e;

    iget-object v1, v1, Lh/d0/i/e;->t:Ljava/util/Set;

    iget v2, p0, Lh/d0/i/e$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
