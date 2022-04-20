.class public Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/NativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/b/a/e/c/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/e/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/e/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lc/b/a/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->k:F

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->u:J

    return-object p0
.end method

.method public a(Lc/b/a/e/c/b;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a:Lc/b/a/e/c/b;

    return-object p0
.end method

.method public a(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->w:Lc/b/a/e/l;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/e/e/a;",
            ">;)",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/ad/NativeAdImpl;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a:Lc/b/a/e/c/b;

    iget-object v3, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->j:Ljava/lang/String;

    iget v12, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->k:F

    iget-object v13, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->n:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->q:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->r:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->s:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->u:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->v:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->w:Lc/b/a/e/l;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;-><init>(Lc/b/a/e/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lc/b/a/e/l;Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;)V

    return-object v27
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/e/e/a;",
            ">;)",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->r:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->v:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->t:Ljava/lang/String;

    return-object p0
.end method
