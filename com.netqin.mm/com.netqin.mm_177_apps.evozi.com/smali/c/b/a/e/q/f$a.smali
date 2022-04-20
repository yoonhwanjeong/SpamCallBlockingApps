.class public Lc/b/a/e/q/f$a;
.super Lc/b/a/e/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/q/f;
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
        "Lc/b/a/e/q/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/b/a/e/q/b$a;-><init>(Lc/b/a/e/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/e/q/b$a;->h:Z

    sget-object v0, Lc/b/a/e/d$e;->q2:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/a/e/q/b$a;->i:I

    sget-object v0, Lc/b/a/e/d$e;->p2:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/a/e/q/b$a;->j:I

    sget-object v0, Lc/b/a/e/d$e;->s2:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/b/a/e/q/b$a;->k:I

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/q/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/f$a;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic a(I)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->d(I)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->b(Ljava/lang/Object;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->d(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic a(Ljava/util/Map;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->c(Ljava/util/Map;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->b(Lorg/json/JSONObject;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic a(Z)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->c(Z)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic a()Lc/b/a/e/q/b;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/e/q/f$a;->b()Lc/b/a/e/q/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->e(I)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->f(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic b(Ljava/util/Map;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->d(Ljava/util/Map;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lc/b/a/e/q/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/a/e/q/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lc/b/a/e/q/f$a;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lc/b/a/e/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/e/q/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/e/q/f;

    invoke-direct {v0, p0}, Lc/b/a/e/q/f;-><init>(Lc/b/a/e/q/f$a;)V

    return-object v0
.end method

.method public synthetic c(I)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->f(I)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;)Lc/b/a/e/q/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/q/f$a;->e(Ljava/lang/String;)Lc/b/a/e/q/f$a;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lc/b/a/e/q/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public c(Z)Lc/b/a/e/q/f$a;
    .locals 0

    iput-boolean p1, p0, Lc/b/a/e/q/b$a;->l:Z

    return-object p0
.end method

.method public d(I)Lc/b/a/e/q/f$a;
    .locals 0

    iput p1, p0, Lc/b/a/e/q/b$a;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/b/a/e/q/f$a;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lc/b/a/e/q/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/b$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lc/b/a/e/q/f$a;
    .locals 0

    iput p1, p0, Lc/b/a/e/q/b$a;->j:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/b/a/e/q/f$a;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lc/b/a/e/q/f$a;
    .locals 0

    iput p1, p0, Lc/b/a/e/q/b$a;->k:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/b/a/e/q/f$a;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc/b/a/e/q/f$a;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/f$a;->n:Ljava/lang/String;

    return-object p0
.end method
