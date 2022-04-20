.class public Lh/d0/i/e$j$a;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/d0/i/g;

.field public final synthetic c:Lh/d0/i/e$j;


# direct methods
.method public varargs constructor <init>(Lh/d0/i/e$j;Ljava/lang/String;[Ljava/lang/Object;Lh/d0/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/i/e$j$a;->c:Lh/d0/i/e$j;

    iput-object p4, p0, Lh/d0/i/e$j$a;->b:Lh/d0/i/g;

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/e$j$a;->c:Lh/d0/i/e$j;

    iget-object v0, v0, Lh/d0/i/e$j;->c:Lh/d0/i/e;

    iget-object v0, v0, Lh/d0/i/e;->b:Lh/d0/i/e$h;

    iget-object v1, p0, Lh/d0/i/e$j$a;->b:Lh/d0/i/g;

    invoke-virtual {v0, v1}, Lh/d0/i/e$h;->a(Lh/d0/i/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lh/d0/k/f;->d()Lh/d0/k/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/d0/i/e$j$a;->c:Lh/d0/i/e$j;

    iget-object v4, v4, Lh/d0/i/e$j;->c:Lh/d0/i/e;

    iget-object v4, v4, Lh/d0/i/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh/d0/k/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lh/d0/i/e$j$a;->b:Lh/d0/i/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lh/d0/i/g;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
