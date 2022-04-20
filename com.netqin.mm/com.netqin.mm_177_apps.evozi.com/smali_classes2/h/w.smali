.class public Lh/w;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lh/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lh/n;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh/p$c;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lh/m;

.field public final j:Lh/c;

.field public final k:Lh/d0/e/f;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lh/d0/m/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lh/g;

.field public final q:Lh/b;

.field public final r:Lh/b;

.field public final s:Lh/j;

.field public final t:Lh/o;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lh/d0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lh/w;->C:Ljava/util/List;

    new-array v0, v0, [Lh/k;

    .line 2
    sget-object v1, Lh/k;->g:Lh/k;

    aput-object v1, v0, v3

    sget-object v1, Lh/k;->h:Lh/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lh/d0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/w;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lh/w$a;

    invoke-direct {v0}, Lh/w$a;-><init>()V

    sput-object v0, Lh/d0/a;->a:Lh/d0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh/w$b;

    invoke-direct {v0}, Lh/w$b;-><init>()V

    invoke-direct {p0, v0}, Lh/w;-><init>(Lh/w$b;)V

    return-void
.end method

.method public constructor <init>(Lh/w$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lh/w$b;->a:Lh/n;

    iput-object v0, p0, Lh/w;->a:Lh/n;

    .line 4
    iget-object v0, p1, Lh/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lh/w;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lh/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Lh/w;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lh/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Lh/w;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lh/w$b;->e:Ljava/util/List;

    invoke-static {v0}, Lh/d0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/w;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lh/w$b;->f:Ljava/util/List;

    invoke-static {v0}, Lh/d0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/w;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lh/w$b;->g:Lh/p$c;

    iput-object v0, p0, Lh/w;->g:Lh/p$c;

    .line 10
    iget-object v0, p1, Lh/w$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/w;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lh/w$b;->i:Lh/m;

    iput-object v0, p0, Lh/w;->i:Lh/m;

    .line 12
    iget-object v0, p1, Lh/w$b;->j:Lh/c;

    iput-object v0, p0, Lh/w;->j:Lh/c;

    .line 13
    iget-object v0, p1, Lh/w$b;->k:Lh/d0/e/f;

    iput-object v0, p0, Lh/w;->k:Lh/d0/e/f;

    .line 14
    iget-object v0, p1, Lh/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/w;->l:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lh/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lh/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lh/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lh/d0/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lh/w;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lh/d0/m/c;->a(Ljavax/net/ssl/X509TrustManager;)Lh/d0/m/c;

    move-result-object v0

    iput-object v0, p0, Lh/w;->n:Lh/d0/m/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lh/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lh/w$b;->n:Lh/d0/m/c;

    iput-object v0, p0, Lh/w;->n:Lh/d0/m/c;

    .line 23
    :goto_2
    iget-object v0, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lh/d0/k/f;->d()Lh/d0/k/f;

    move-result-object v0

    iget-object v1, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lh/d0/k/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lh/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/w;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lh/w$b;->p:Lh/g;

    iget-object v1, p0, Lh/w;->n:Lh/d0/m/c;

    invoke-virtual {v0, v1}, Lh/g;->a(Lh/d0/m/c;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lh/w;->p:Lh/g;

    .line 27
    iget-object v0, p1, Lh/w$b;->q:Lh/b;

    iput-object v0, p0, Lh/w;->q:Lh/b;

    .line 28
    iget-object v0, p1, Lh/w$b;->r:Lh/b;

    iput-object v0, p0, Lh/w;->r:Lh/b;

    .line 29
    iget-object v0, p1, Lh/w$b;->s:Lh/j;

    iput-object v0, p0, Lh/w;->s:Lh/j;

    .line 30
    iget-object v0, p1, Lh/w$b;->t:Lh/o;

    iput-object v0, p0, Lh/w;->t:Lh/o;

    .line 31
    iget-boolean v0, p1, Lh/w$b;->u:Z

    iput-boolean v0, p0, Lh/w;->u:Z

    .line 32
    iget-boolean v0, p1, Lh/w$b;->v:Z

    iput-boolean v0, p0, Lh/w;->v:Z

    .line 33
    iget-boolean v0, p1, Lh/w$b;->w:Z

    iput-boolean v0, p0, Lh/w;->w:Z

    .line 34
    iget v0, p1, Lh/w$b;->x:I

    iput v0, p0, Lh/w;->x:I

    .line 35
    iget v0, p1, Lh/w$b;->y:I

    iput v0, p0, Lh/w;->y:I

    .line 36
    iget v0, p1, Lh/w$b;->z:I

    iput v0, p0, Lh/w;->z:I

    .line 37
    iget v0, p1, Lh/w$b;->A:I

    iput v0, p0, Lh/w;->A:I

    .line 38
    iget p1, p1, Lh/w$b;->B:I

    iput p1, p0, Lh/w;->B:I

    .line 39
    iget-object p1, p0, Lh/w;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lh/w;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lh/d0/k/f;->d()Lh/d0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0/k/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lh/d0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lh/w;->B:I

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public E()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public G()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->q:Lh/b;

    return-object v0
.end method

.method public H()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lh/w;->z:I

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->w:Z

    return v0
.end method

.method public L()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lh/w;->A:I

    return v0
.end method

.method public a(Lh/y;)Lh/e;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lh/x;->a(Lh/w;Lh/y;Z)Lh/x;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->r:Lh/b;

    return-object v0
.end method

.method public e()Lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->j:Lh/c;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh/w;->x:I

    return v0
.end method

.method public h()Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Lh/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lh/w;->y:I

    return v0
.end method

.method public k()Lh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->s:Lh/j;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()Lh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->i:Lh/m;

    return-object v0
.end method

.method public n()Lh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->a:Lh/n;

    return-object v0
.end method

.method public o()Lh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->t:Lh/o;

    return-object v0
.end method

.method public p()Lh/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->g:Lh/p$c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->u:Z

    return v0
.end method

.method public s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Lh/d0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->j:Lh/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c;->a:Lh/d0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/w;->k:Lh/d0/e/f;

    :goto_0
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public z()Lh/w$b;
    .locals 1

    .line 1
    new-instance v0, Lh/w$b;

    invoke-direct {v0, p0}, Lh/w$b;-><init>(Lh/w;)V

    return-object v0
.end method
