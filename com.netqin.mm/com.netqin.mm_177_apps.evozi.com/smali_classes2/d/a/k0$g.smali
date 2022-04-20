.class public final Ld/a/k0$g;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/k0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:[B


# direct methods
.method public constructor <init>(Ld/a/k0$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k0$e<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/k0$g;->a:Ld/a/k0$e;

    .line 3
    iput-object p2, p0, Ld/a/k0$g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld/a/k0$f;Ljava/lang/Object;)Ld/a/k0$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/k0$f<",
            "TT;>;TT;)",
            "Ld/a/k0$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/k0$g;

    invoke-static {p0}, Ld/a/k0$g;->b(Ld/a/k0$f;)Ld/a/k0$e;

    move-result-object p0

    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/a/k0$e;

    invoke-direct {v0, p0, p1}, Ld/a/k0$g;-><init>(Ld/a/k0$e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ld/a/k0$f;)Ld/a/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/k0$f<",
            "TT;>;)",
            "Ld/a/k0$e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-class v0, Ld/a/k0$e;

    invoke-virtual {p0, v0}, Ld/a/k0$f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/k0$e;

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/k0$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/k0$f<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ld/a/k0$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Ld/a/k0$g;->b(Ld/a/k0$f;)Ld/a/k0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/a/k0$g;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/k0$e;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/a/k0$g;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k0$f;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/k0$g;->c:[B

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/a/k0$g;->c:[B

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/a/k0$g;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/a/k0;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Ld/a/k0$g;->c:[B

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/k0$g;->c:[B

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/k0$g;->a:Ld/a/k0$e;

    iget-object v1, p0, Ld/a/k0$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/k0$e;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
