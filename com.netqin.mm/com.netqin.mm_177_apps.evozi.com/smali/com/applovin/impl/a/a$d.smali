.class public Lcom/applovin/impl/a/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/applovin/impl/sdk/ad/b;

.field public d:Lc/b/a/e/l;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lc/b/a/a/c;

.field public i:Lcom/applovin/impl/a/j;

.field public j:Lc/b/a/a/a;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a/a$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a/a$d;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/a/a$d;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/a/a$d;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/a/a$d;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->d:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/a/a$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/a/a$d;)Lc/b/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->h:Lc/b/a/a/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/a/a$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/a/a$d;)Lcom/applovin/impl/a/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->i:Lcom/applovin/impl/a/j;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/a/a$d;)Lc/b/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->j:Lc/b/a/a/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/a/a$d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/a/a$d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a/a$d;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/a/a$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a/a$d;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/a/a$d;->e:J

    return-object p0
.end method

.method public a(Lc/b/a/a/a;)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->j:Lc/b/a/a/a;

    return-object p0
.end method

.method public a(Lc/b/a/a/c;)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->h:Lc/b/a/a/c;

    return-object p0
.end method

.method public a(Lc/b/a/e/l;)Lcom/applovin/impl/a/a$d;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->d:Lc/b/a/e/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/a/j;)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->i:Lcom/applovin/impl/a/j;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/applovin/impl/a/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;)",
            "Lcom/applovin/impl/a/a$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->k:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$d;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/applovin/impl/a/a;
    .locals 2

    new-instance v0, Lcom/applovin/impl/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a;-><init>(Lcom/applovin/impl/a/a$d;Lcom/applovin/impl/a/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/a/a$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/a/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/a/a/d;",
            ">;)",
            "Lcom/applovin/impl/a/a$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->l:Ljava/util/Set;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$d;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/a/a$d;->b:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
