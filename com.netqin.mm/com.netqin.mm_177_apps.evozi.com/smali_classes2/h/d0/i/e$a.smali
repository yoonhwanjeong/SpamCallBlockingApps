.class public Lh/d0/i/e$a;
.super Lh/d0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/i/e;->c(ILokhttp3/internal/http2/ErrorCode;)V
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
    iput-object p1, p0, Lh/d0/i/e$a;->d:Lh/d0/i/e;

    iput p4, p0, Lh/d0/i/e$a;->b:I

    iput-object p5, p0, Lh/d0/i/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lh/d0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/d0/i/e$a;->d:Lh/d0/i/e;

    iget v1, p0, Lh/d0/i/e$a;->b:I

    iget-object v2, p0, Lh/d0/i/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lh/d0/i/e;->b(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lh/d0/i/e$a;->d:Lh/d0/i/e;

    invoke-static {v0}, Lh/d0/i/e;->a(Lh/d0/i/e;)V

    :goto_0
    return-void
.end method
