.class public Lc/b/a/e/q/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/e/q/b$a;->h:Z

    iput v0, p0, Lc/b/a/e/q/b$a;->i:I

    sget-object v0, Lc/b/a/e/d$e;->t2:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/a/e/q/b$a;->j:I

    sget-object v0, Lc/b/a/e/d$e;->s2:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/a/e/q/b$a;->k:I

    sget-object v0, Lc/b/a/e/d$e;->P3:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/a/e/q/b$a;->l:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/b/a/e/q/b$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lc/b/a/e/q/b$a;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lc/b/a/e/q/b$a;->l:Z

    return-object p0
.end method

.method public a()Lc/b/a/e/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/e/q/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/e/q/b;

    invoke-direct {v0, p0}, Lc/b/a/e/q/b;-><init>(Lc/b/a/e/q/b$a;)V

    return-object v0
.end method

.method public b(I)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lc/b/a/e/q/b$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public b(Z)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lc/b/a/e/q/b$a;->m:Z

    return-object p0
.end method

.method public c(I)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lc/b/a/e/q/b$a;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/b/a/e/q/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/e/q/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
