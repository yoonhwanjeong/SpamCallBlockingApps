.class final Lcom/bumptech/glide/load/engine/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/a/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/h$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/a/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/h;->d(Lcom/bumptech/glide/load/engine/a/h$a;)V

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/h;->c(Lcom/bumptech/glide/load/engine/a/h$a;)V

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/a/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/h;->d(Lcom/bumptech/glide/load/engine/a/h$a;)V

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/h;->c(Lcom/bumptech/glide/load/engine/a/h$a;)V

    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/engine/a/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    return-void
.end method

.method private static d(Lcom/bumptech/glide/load/engine/a/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/a/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/a/h;->d(Lcom/bumptech/glide/load/engine/a/h$a;)V

    .line 70
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/h;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a/h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a/h$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/a/m;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/m;->a()V

    .line 74
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/h$a;->c:Lcom/bumptech/glide/load/engine/a/h$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/engine/a/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/h$a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/h$a;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a/m;->a()V

    .line 48
    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/h;->a(Lcom/bumptech/glide/load/engine/a/h$a;)V

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bumptech/glide/load/engine/a/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/h$a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/h$a;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/h;->b(Lcom/bumptech/glide/load/engine/a/h$a;)V

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a/m;->a()V

    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/a/h$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a/h;->a:Lcom/bumptech/glide/load/engine/a/h$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/a/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/h$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/a/h$a;->b:Lcom/bumptech/glide/load/engine/a/h$a;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
