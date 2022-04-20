.class public final Ld/a/x0/a/b$a;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"

# interfaces
.implements Lio/grpc/MethodDescriptor$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/x0/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/h/n0;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/h/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/h/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/a/x0/a/b$a;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lc/d/h/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/x0/a/b$a;->b:Lc/d/h/n0;

    .line 3
    invoke-interface {p1}, Lc/d/h/n0;->r()Lc/d/h/v0;

    move-result-object p1

    iput-object p1, p0, Ld/a/x0/a/b$a;->a:Lc/d/h/v0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/h/j;)Lc/d/h/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ld/a/x0/a/b$a;->a:Lc/d/h/v0;

    sget-object v1, Ld/a/x0/a/b;->a:Lc/d/h/p;

    invoke-interface {v0, p1, v1}, Lc/d/h/v0;->a(Lc/d/h/j;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/h/n0;

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v1}, Lc/d/h/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lc/d/h/n0;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    throw p1
.end method

.method public a(Ljava/io/InputStream;)Lc/d/h/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ld/a/x0/a/a;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ld/a/x0/a/a;

    .line 6
    invoke-virtual {v0}, Ld/a/x0/a/a;->b()Lc/d/h/v0;

    move-result-object v0

    iget-object v1, p0, Ld/a/x0/a/b$a;->a:Lc/d/h/v0;

    if-ne v0, v1, :cond_0

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Ld/a/x0/a/a;

    invoke-virtual {v0}, Ld/a/x0/a/a;->a()Lc/d/h/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    instance-of v1, p1, Ld/a/e0;

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_6

    .line 10
    sget-object v0, Ld/a/x0/a/b$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, v1, :cond_2

    .line 11
    :cond_1
    new-array v0, v1, [B

    .line 12
    sget-object v2, Ld/a/x0/a/b$a;->c:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v2, v1

    :goto_0
    if-lez v2, :cond_4

    sub-int v3, v1, v2

    .line 13
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lc/d/h/j;->a([BII)Lc/d/h/j;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p1, v1, v2

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_7

    .line 16
    iget-object p1, p0, Ld/a/x0/a/b$a;->b:Lc/d/h/n0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 17
    invoke-static {p1}, Lc/d/h/j;->a(Ljava/io/InputStream;)Lc/d/h/j;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    .line 18
    invoke-virtual {v0, p1}, Lc/d/h/j;->d(I)I

    .line 19
    :try_start_2
    invoke-virtual {p0, v0}, Ld/a/x0/a/b$a;->a(Lc/d/h/j;)Lc/d/h/n0;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 20
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->b()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Lc/d/h/n0;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 3
    new-instance v0, Ld/a/x0/a/a;

    iget-object v1, p0, Ld/a/x0/a/b$a;->a:Lc/d/h/v0;

    invoke-direct {v0, p1, v1}, Ld/a/x0/a/a;-><init>(Lc/d/h/n0;Lc/d/h/v0;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 2
    check-cast p1, Lc/d/h/n0;

    invoke-virtual {p0, p1}, Ld/a/x0/a/b$a;->a(Lc/d/h/n0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/x0/a/b$a;->a(Ljava/io/InputStream;)Lc/d/h/n0;

    move-result-object p1

    return-object p1
.end method
