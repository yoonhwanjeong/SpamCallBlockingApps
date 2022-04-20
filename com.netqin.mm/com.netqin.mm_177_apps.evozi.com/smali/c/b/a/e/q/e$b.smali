.class public Lc/b/a/e/q/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/q/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/e/q/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/e/q/e$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/e$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/e/q/e$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/e$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lc/b/a/e/q/e$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/e$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lc/b/a/e/q/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/a/e/q/e$b;->f:Z

    return p0
.end method

.method public static synthetic g(Lc/b/a/e/q/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/q/e$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/b/a/e/q/e$b;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/b/a/e/q/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/e$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lc/b/a/e/q/e$b;
    .locals 0

    iput-boolean p1, p0, Lc/b/a/e/q/e$b;->f:Z

    return-object p0
.end method

.method public a()Lc/b/a/e/q/e;
    .locals 2

    new-instance v0, Lc/b/a/e/q/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/a/e/q/e;-><init>(Lc/b/a/e/q/e$b;Lc/b/a/e/q/e$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc/b/a/e/q/e$b;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lc/b/a/e/q/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/e/q/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/e$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/b/a/e/q/e$b;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/e$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lc/b/a/e/q/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/b/a/e/q/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/e/q/e$b;->e:Ljava/util/Map;

    return-object p0
.end method
