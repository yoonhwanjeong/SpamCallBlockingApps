.class public final Lcom/bytedance/sdk/a/b/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/a/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lcom/bytedance/sdk/a/b/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/a/b/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/a/b/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/a/b/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/bytedance/sdk/a/b/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/bytedance/sdk/a/b/m;

.field j:Lcom/bytedance/sdk/a/b/c;

.field k:Lcom/bytedance/sdk/a/b/a/a/e;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lcom/bytedance/sdk/a/b/a/i/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/bytedance/sdk/a/b/g;

.field q:Lcom/bytedance/sdk/a/b/b;

.field r:Lcom/bytedance/sdk/a/b/b;

.field s:Lcom/bytedance/sdk/a/b/j;

.field t:Lcom/bytedance/sdk/a/b/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->e:Ljava/util/List;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->f:Ljava/util/List;

    .line 497
    new-instance v0, Lcom/bytedance/sdk/a/b/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->a:Lcom/bytedance/sdk/a/b/n;

    .line 498
    sget-object v0, Lcom/bytedance/sdk/a/b/v;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->c:Ljava/util/List;

    .line 499
    sget-object v0, Lcom/bytedance/sdk/a/b/v;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->d:Ljava/util/List;

    .line 500
    sget-object v0, Lcom/bytedance/sdk/a/b/p;->a:Lcom/bytedance/sdk/a/b/p;

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/p;)Lcom/bytedance/sdk/a/b/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->g:Lcom/bytedance/sdk/a/b/p$a;

    .line 501
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->h:Ljava/net/ProxySelector;

    .line 502
    sget-object v0, Lcom/bytedance/sdk/a/b/m;->a:Lcom/bytedance/sdk/a/b/m;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->i:Lcom/bytedance/sdk/a/b/m;

    .line 503
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->l:Ljavax/net/SocketFactory;

    .line 504
    sget-object v0, Lcom/bytedance/sdk/a/b/a/i/e;->a:Lcom/bytedance/sdk/a/b/a/i/e;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 505
    sget-object v0, Lcom/bytedance/sdk/a/b/g;->a:Lcom/bytedance/sdk/a/b/g;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->p:Lcom/bytedance/sdk/a/b/g;

    .line 506
    sget-object v0, Lcom/bytedance/sdk/a/b/b;->a:Lcom/bytedance/sdk/a/b/b;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->q:Lcom/bytedance/sdk/a/b/b;

    .line 507
    sget-object v0, Lcom/bytedance/sdk/a/b/b;->a:Lcom/bytedance/sdk/a/b/b;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->r:Lcom/bytedance/sdk/a/b/b;

    .line 508
    new-instance v0, Lcom/bytedance/sdk/a/b/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->s:Lcom/bytedance/sdk/a/b/j;

    .line 509
    sget-object v0, Lcom/bytedance/sdk/a/b/o;->a:Lcom/bytedance/sdk/a/b/o;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->t:Lcom/bytedance/sdk/a/b/o;

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/v$a;->u:Z

    .line 511
    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/v$a;->v:Z

    .line 512
    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/v$a;->w:Z

    const/16 v0, 0x2710

    .line 513
    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->x:I

    .line 514
    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->y:I

    .line 515
    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->z:I

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->A:I

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/a/b/v;)V
    .locals 3

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->e:Ljava/util/List;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/a/b/v$a;->f:Ljava/util/List;

    .line 520
    iget-object v2, p1, Lcom/bytedance/sdk/a/b/v;->c:Lcom/bytedance/sdk/a/b/n;

    iput-object v2, p0, Lcom/bytedance/sdk/a/b/v$a;->a:Lcom/bytedance/sdk/a/b/n;

    .line 521
    iget-object v2, p1, Lcom/bytedance/sdk/a/b/v;->d:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/bytedance/sdk/a/b/v$a;->b:Ljava/net/Proxy;

    .line 522
    iget-object v2, p1, Lcom/bytedance/sdk/a/b/v;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/bytedance/sdk/a/b/v$a;->c:Ljava/util/List;

    .line 523
    iget-object v2, p1, Lcom/bytedance/sdk/a/b/v;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/bytedance/sdk/a/b/v$a;->d:Ljava/util/List;

    .line 524
    iget-object v2, p1, Lcom/bytedance/sdk/a/b/v;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->i:Lcom/bytedance/sdk/a/b/p$a;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->g:Lcom/bytedance/sdk/a/b/p$a;

    .line 527
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->h:Ljava/net/ProxySelector;

    .line 528
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->k:Lcom/bytedance/sdk/a/b/m;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->i:Lcom/bytedance/sdk/a/b/m;

    .line 529
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->m:Lcom/bytedance/sdk/a/b/a/a/e;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->k:Lcom/bytedance/sdk/a/b/a/a/e;

    .line 530
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->l:Lcom/bytedance/sdk/a/b/c;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->j:Lcom/bytedance/sdk/a/b/c;

    .line 531
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->l:Ljavax/net/SocketFactory;

    .line 532
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 533
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->p:Lcom/bytedance/sdk/a/b/a/i/c;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->n:Lcom/bytedance/sdk/a/b/a/i/c;

    .line 534
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 535
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->r:Lcom/bytedance/sdk/a/b/g;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->p:Lcom/bytedance/sdk/a/b/g;

    .line 536
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->s:Lcom/bytedance/sdk/a/b/b;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->q:Lcom/bytedance/sdk/a/b/b;

    .line 537
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->t:Lcom/bytedance/sdk/a/b/b;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->r:Lcom/bytedance/sdk/a/b/b;

    .line 538
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->u:Lcom/bytedance/sdk/a/b/j;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->s:Lcom/bytedance/sdk/a/b/j;

    .line 539
    iget-object v0, p1, Lcom/bytedance/sdk/a/b/v;->v:Lcom/bytedance/sdk/a/b/o;

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/v$a;->t:Lcom/bytedance/sdk/a/b/o;

    .line 540
    iget-boolean v0, p1, Lcom/bytedance/sdk/a/b/v;->w:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/v$a;->u:Z

    .line 541
    iget-boolean v0, p1, Lcom/bytedance/sdk/a/b/v;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/v$a;->v:Z

    .line 542
    iget-boolean v0, p1, Lcom/bytedance/sdk/a/b/v;->y:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/a/b/v$a;->w:Z

    .line 543
    iget v0, p1, Lcom/bytedance/sdk/a/b/v;->z:I

    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->x:I

    .line 544
    iget v0, p1, Lcom/bytedance/sdk/a/b/v;->A:I

    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->y:I

    .line 545
    iget v0, p1, Lcom/bytedance/sdk/a/b/v;->B:I

    iput v0, p0, Lcom/bytedance/sdk/a/b/v$a;->z:I

    .line 546
    iget p1, p1, Lcom/bytedance/sdk/a/b/v;->C:I

    iput p1, p0, Lcom/bytedance/sdk/a/b/v$a;->A:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/a/b/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 555
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/a/b/v$a;->x:I

    return-object p0
.end method

.method public final a(Z)Lcom/bytedance/sdk/a/b/v$a;
    .locals 0

    .line 792
    iput-boolean p1, p0, Lcom/bytedance/sdk/a/b/v$a;->u:Z

    return-object p0
.end method

.method public final a()Lcom/bytedance/sdk/a/b/v;
    .locals 1

    .line 948
    new-instance v0, Lcom/bytedance/sdk/a/b/v;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/a/b/v;-><init>(Lcom/bytedance/sdk/a/b/v$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/a/b/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 564
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/a/b/v$a;->y:I

    return-object p0
.end method

.method public final b(Z)Lcom/bytedance/sdk/a/b/v$a;
    .locals 0

    .line 800
    iput-boolean p1, p0, Lcom/bytedance/sdk/a/b/v$a;->v:Z

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/a/b/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 573
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/a/b/v$a;->z:I

    return-object p0
.end method
