.class public final Lh/w$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lh/n;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
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

.field public g:Lh/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lh/m;

.field public j:Lh/c;

.field public k:Lh/d0/e/f;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lh/d0/m/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lh/g;

.field public q:Lh/b;

.field public r:Lh/b;

.field public s:Lh/j;

.field public t:Lh/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lh/n;

    invoke-direct {v0}, Lh/n;-><init>()V

    iput-object v0, p0, Lh/w$b;->a:Lh/n;

    .line 5
    sget-object v0, Lh/w;->C:Ljava/util/List;

    iput-object v0, p0, Lh/w$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lh/w;->D:Ljava/util/List;

    iput-object v0, p0, Lh/w$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lh/p;->a:Lh/p;

    invoke-static {v0}, Lh/p;->a(Lh/p;)Lh/p$c;

    move-result-object v0

    iput-object v0, p0, Lh/w$b;->g:Lh/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/w$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lh/d0/l/a;

    invoke-direct {v0}, Lh/d0/l/a;-><init>()V

    iput-object v0, p0, Lh/w$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lh/m;->a:Lh/m;

    iput-object v0, p0, Lh/w$b;->i:Lh/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/w$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lh/d0/m/d;->a:Lh/d0/m/d;

    iput-object v0, p0, Lh/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lh/g;->c:Lh/g;

    iput-object v0, p0, Lh/w$b;->p:Lh/g;

    .line 14
    sget-object v0, Lh/b;->a:Lh/b;

    iput-object v0, p0, Lh/w$b;->q:Lh/b;

    .line 15
    iput-object v0, p0, Lh/w$b;->r:Lh/b;

    .line 16
    new-instance v0, Lh/j;

    invoke-direct {v0}, Lh/j;-><init>()V

    iput-object v0, p0, Lh/w$b;->s:Lh/j;

    .line 17
    sget-object v0, Lh/o;->a:Lh/o;

    iput-object v0, p0, Lh/w$b;->t:Lh/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/w$b;->u:Z

    .line 19
    iput-boolean v0, p0, Lh/w$b;->v:Z

    .line 20
    iput-boolean v0, p0, Lh/w$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lh/w$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lh/w$b;->y:I

    .line 23
    iput v1, p0, Lh/w$b;->z:I

    .line 24
    iput v1, p0, Lh/w$b;->A:I

    .line 25
    iput v0, p0, Lh/w$b;->B:I

    return-void
.end method

.method public constructor <init>(Lh/w;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/w$b;->f:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lh/w;->a:Lh/n;

    iput-object v0, p0, Lh/w$b;->a:Lh/n;

    .line 30
    iget-object v0, p1, Lh/w;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lh/w$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v0, p1, Lh/w;->c:Ljava/util/List;

    iput-object v0, p0, Lh/w$b;->c:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lh/w;->d:Ljava/util/List;

    iput-object v0, p0, Lh/w$b;->d:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lh/w$b;->e:Ljava/util/List;

    iget-object v1, p1, Lh/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lh/w$b;->f:Ljava/util/List;

    iget-object v1, p1, Lh/w;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lh/w;->g:Lh/p$c;

    iput-object v0, p0, Lh/w$b;->g:Lh/p$c;

    .line 36
    iget-object v0, p1, Lh/w;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/w$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lh/w;->i:Lh/m;

    iput-object v0, p0, Lh/w$b;->i:Lh/m;

    .line 38
    iget-object v0, p1, Lh/w;->k:Lh/d0/e/f;

    iput-object v0, p0, Lh/w$b;->k:Lh/d0/e/f;

    .line 39
    iget-object v0, p1, Lh/w;->j:Lh/c;

    iput-object v0, p0, Lh/w$b;->j:Lh/c;

    .line 40
    iget-object v0, p1, Lh/w;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/w$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lh/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lh/w;->n:Lh/d0/m/c;

    iput-object v0, p0, Lh/w$b;->n:Lh/d0/m/c;

    .line 43
    iget-object v0, p1, Lh/w;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lh/w;->p:Lh/g;

    iput-object v0, p0, Lh/w$b;->p:Lh/g;

    .line 45
    iget-object v0, p1, Lh/w;->q:Lh/b;

    iput-object v0, p0, Lh/w$b;->q:Lh/b;

    .line 46
    iget-object v0, p1, Lh/w;->r:Lh/b;

    iput-object v0, p0, Lh/w$b;->r:Lh/b;

    .line 47
    iget-object v0, p1, Lh/w;->s:Lh/j;

    iput-object v0, p0, Lh/w$b;->s:Lh/j;

    .line 48
    iget-object v0, p1, Lh/w;->t:Lh/o;

    iput-object v0, p0, Lh/w$b;->t:Lh/o;

    .line 49
    iget-boolean v0, p1, Lh/w;->u:Z

    iput-boolean v0, p0, Lh/w$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lh/w;->v:Z

    iput-boolean v0, p0, Lh/w$b;->v:Z

    .line 51
    iget-boolean v0, p1, Lh/w;->w:Z

    iput-boolean v0, p0, Lh/w$b;->w:Z

    .line 52
    iget v0, p1, Lh/w;->x:I

    iput v0, p0, Lh/w$b;->x:I

    .line 53
    iget v0, p1, Lh/w;->y:I

    iput v0, p0, Lh/w$b;->y:I

    .line 54
    iget v0, p1, Lh/w;->z:I

    iput v0, p0, Lh/w$b;->z:I

    .line 55
    iget v0, p1, Lh/w;->A:I

    iput v0, p0, Lh/w$b;->A:I

    .line 56
    iget p1, p1, Lh/w;->B:I

    iput p1, p0, Lh/w$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lh/w$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/d0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/w$b;->x:I

    return-object p0
.end method

.method public a(Lh/c;)Lh/w$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lh/w$b;->j:Lh/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/w$b;->k:Lh/d0/e/f;

    return-object p0
.end method

.method public a(Lh/t;)Lh/w$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/w$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lh/w;
    .locals 1

    .line 6
    new-instance v0, Lh/w;

    invoke-direct {v0, p0}, Lh/w;-><init>(Lh/w$b;)V

    return-object v0
.end method
